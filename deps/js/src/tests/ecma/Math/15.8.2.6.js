/* -*- Mode: C++; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* ***** BEGIN LICENSE BLOCK *****
 * Version: MPL 1.1/GPL 2.0/LGPL 2.1
 *
 * The contents of this file are subject to the Mozilla Public License Version
 * 1.1 (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 * http://www.mozilla.org/MPL/
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
 * for the specific language governing rights and limitations under the
 * License.
 *
 * The Original Code is Mozilla Communicator client code, released
 * March 31, 1998.
 *
 * The Initial Developer of the Original Code is
 * Netscape Communications Corporation.
 * Portions created by the Initial Developer are Copyright (C) 1998
 * the Initial Developer. All Rights Reserved.
 *
 * Contributor(s):
 *
 * Alternatively, the contents of this file may be used under the terms of
 * either the GNU General Public License Version 2 or later (the "GPL"), or
 * the GNU Lesser General Public License Version 2.1 or later (the "LGPL"),
 * in which case the provisions of the GPL or the LGPL are applicable instead
 * of those above. If you wish to allow use of your version of this file only
 * under the terms of either the GPL or the LGPL, and not to allow others to
 * use your version of this file under the terms of the MPL, indicate your
 * decision by deleting the provisions above and replace them with the notice
 * and other provisions required by the GPL or the LGPL. If you do not delete
 * the provisions above, a recipient may use your version of this file under
 * the terms of any one of the MPL, the GPL or the LGPL.
 *
 * ***** END LICENSE BLOCK ***** */


/**
   File Name:          15.8.2.6.js
   ECMA Section:       15.8.2.6  Math.ceil(x)
   Description:        return the smallest number value that is not less than the
   argument and is equal to a mathematical integer.  if the
   number is already an integer, return the number itself.
   special cases:
   - if x is NaN       return NaN
   - if x = +0         return +0
   - if x = 0          return -0
   - if x = Infinity   return Infinity
   - if x = -Infinity  return -Infinity
   - if ( -1 < x < 0 ) return -0
   also:
   -   the value of Math.ceil(x) == -Math.ceil(-x)
   Author:             christine@netscape.com
   Date:               7 july 1997
*/
var SECTION = "15.8.2.6";
var VERSION = "ECMA_1";
startTest();
var TITLE   = "Math.ceil(x)";

writeHeaderToLog( SECTION + " "+ TITLE);

new TestCase( SECTION,
	      "Math.ceil.length",
	      1,
	      Math.ceil.length );

new TestCase( SECTION,
	      "Math.ceil(NaN)",
	      Number.NaN,
	      Math.ceil(Number.NaN)   );

new TestCase( SECTION,
	      "Math.ceil(null)",
	      0, 
	      Math.ceil(null) );

new TestCase( SECTION,
	      "Math.ceil()",
	      Number.NaN,
	      Math.ceil() );

new TestCase( SECTION,
	      "Math.ceil(void 0)",
	      Number.NaN,
	      Math.ceil(void 0) );

new TestCase( SECTION,
	      "Math.ceil('0')",
	      0,
	      Math.ceil('0')            );

new TestCase( SECTION,
	      "Math.ceil('-0')",
	      -0,
	      Math.ceil('-0')           );

new TestCase( SECTION,
	      "Infinity/Math.ceil('0')",
	      Infinity,
	      Infinity/Math.ceil('0'));

new TestCase( SECTION,
	      "Infinity/Math.ceil('-0')",
	      -Infinity,
	      Infinity/Math.ceil('-0'));

new TestCase( SECTION,
	      "Math.ceil(0)",
	      0,
	      Math.ceil(0)            );

new TestCase( SECTION,
	      "Math.ceil(-0)",
	      -0,
	      Math.ceil(-0)           );

new TestCase( SECTION,
	      "Infinity/Math.ceil(0)",
	      Infinity,
	      Infinity/Math.ceil(0));

new TestCase( SECTION,
	      "Infinity/Math.ceil(-0)",
	      -Infinity,
	      Infinity/Math.ceil(-0));


new TestCase( SECTION,
	      "Math.ceil(Infinity)",
	      Number.POSITIVE_INFINITY,
	      Math.ceil(Number.POSITIVE_INFINITY) );

new TestCase( SECTION,
	      "Math.ceil(-Infinity)",
	      Number.NEGATIVE_INFINITY,
	      Math.ceil(Number.NEGATIVE_INFINITY) );

new TestCase( SECTION,
	      "Math.ceil(-Number.MIN_VALUE)",
	      -0,
	      Math.ceil(-Number.MIN_VALUE) );

new TestCase( SECTION,
	      "Infinity/Math.ceil(-Number.MIN_VALUE)",
	      -Infinity,
	      Infinity/Math.ceil(-Number.MIN_VALUE) );

new TestCase( SECTION,
	      "Math.ceil(1)",
	      1,
	      Math.ceil(1)   );

new TestCase( SECTION,
	      "Math.ceil(-1)",
	      -1,
	      Math.ceil(-1)   );

new TestCase( SECTION,
	      "Math.ceil(-0.9)",
	      -0,
	      Math.ceil(-0.9) );

new TestCase( SECTION,
	      "Infinity/Math.ceil(-0.9)",
	      -Infinity,
	      Infinity/Math.ceil(-0.9) );

new TestCase( SECTION,
	      "Math.ceil(0.9 )",
	      1,
	      Math.ceil( 0.9) );

new TestCase( SECTION,
	      "Math.ceil(-1.1)",
	      -1,
	      Math.ceil( -1.1));

new TestCase( SECTION,
	      "Math.ceil( 1.1)",
	      2,
	      Math.ceil(  1.1));

new TestCase( SECTION,
	      "Math.ceil(Infinity)",
	      -Math.floor(-Infinity),
	      Math.ceil(Number.POSITIVE_INFINITY) );

new TestCase( SECTION,
	      "Math.ceil(-Infinity)",
	      -Math.floor(Infinity),
	      Math.ceil(Number.NEGATIVE_INFINITY) );

new TestCase( SECTION,
	      "Math.ceil(-Number.MIN_VALUE)",
	      -Math.floor(Number.MIN_VALUE),
	      Math.ceil(-Number.MIN_VALUE) );

new TestCase( SECTION,
	      "Math.ceil(1)",
	      -Math.floor(-1),
	      Math.ceil(1)   );

new TestCase( SECTION,
	      "Math.ceil(-1)",
	      -Math.floor(1),
	      Math.ceil(-1)   );

new TestCase( SECTION,
	      "Math.ceil(-0.9)",
	      -Math.floor(0.9),
	      Math.ceil(-0.9) );

new TestCase( SECTION,
	      "Math.ceil(0.9 )",
	      -Math.floor(-0.9),
	      Math.ceil( 0.9) );

new TestCase( SECTION,
	      "Math.ceil(-1.1)",
	      -Math.floor(1.1),
	      Math.ceil( -1.1));

new TestCase( SECTION,
	      "Math.ceil( 1.1)",
	      -Math.floor(-1.1),
	      Math.ceil(  1.1));

test();
