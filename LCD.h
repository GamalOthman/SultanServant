/*
 * LCD.h
 *
 *  Created on: Mar 23, 2019
 *      Author: sniper_x
 */

#ifndef LCD_H_
#define LCD_H_

/* variables */
extern const u8 jeem_bitmap[];
extern const u8 meem_bitmap[];
extern const u8 alef_bitmap[];
extern const u8 laam_bitmap[];
extern const u8 heart_bitmap[];
extern const u8 heartFilled_bitmap[];


/* functions */
void LCD_vidInit( void );
void LCD_vidSendCmd( u8 data );
void LCD_vidSendData( u8 data );
void LCD_vidSetPos( u8 row, u8 col );
void LCD_vidClearScreen( void );

void LCD_vidWriteChar( u8 data );
void LCD_vidDeleteChar( void );
void LCD_vidStoreChar( const u8 * ch_arr, u8 pos );
void LCD_vidWriteStr( u8 * word );
void LCD_vidWriteLongStr( u8 * str, u32 ms_val );

void LCD_vidWriteNum( u64 num );
void LCD_vidWriteNumPadded( u64 num, u8 size, u8 pad_type );
void LCD_vidWriteAsFloat( u64 num, u8 dec_places );
u8 LCD_u8WriteFloatNum( f64 original_num );
void LCD_vidWriteHex( u64 num );


/* Display instructions (default settings) */
#define CLEAR_SCREEN	(1 << 0)
#define	RETURN_HOME		(1 << 1)
#define ENTRY_MODE		( (1 << 2) | 0x02 )
#define DISPLAY_CONTROL	( (1 << 3) | 0x04 )
#define CURSOR_SHIFT	(1 << 4)
#define FUNCTION_SET	( (1 << 5) | 0x1C )
#define CGRAM_ADR		(1 << 6)
#define DDRAM_ADR		(1 << 7)

#define FUNCTION_SET_4BIT	( (1 << 5) | 0x0C )

/* cursor position */
#define CURSOR_LINE1	(DDRAM_ADR | (0x00))
#define CURSOR_LINE2	(DDRAM_ADR | (0x40))

/* cursor on/off */
#define BLINK_CURSOR	(DISPLAY_CONTROL | 0x07)
#define HIDE_CURSOR		(DISPLAY_CONTROL | 0x04)

/* cursor shift */
#define CURSOR_SH_LEFT	CURSOR_SHIFT
#define CURSOR_SH_RIGHT	(CURSOR_SHIFT | (1 << 2))

/* Delays */
#define POW_ON_MS	40		//ms
#define CLEAR_US	1600	//us
#define CMD_US		50		//us
#define EN_US		1		//us
#define BF_US		1		//us

/* for padding function */
#define PAD_ZEROS	0
#define PAD_SPACES	1

#define LCD_BITMAP_SIZE		(7 * 8)		// 7 rows * 8 columns

#endif /* LCD_H_ */
