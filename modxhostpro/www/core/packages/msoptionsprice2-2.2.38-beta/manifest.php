<?php return array (
  'manifest-version' => '1.1',
  'manifest-attributes' => 
  array (
    'changelog' => 'Changelog for msOptionsPrice

2.2.38 beta (04.04.2017)
==============
- Improved compatibility with "mFilter2" [js]

2.2.37 beta (26.03.2017)
==============
- Add "msopOnModificationBeforeSave", "msopOnModificationSave",
 "msopOnModificationBeforeRemove", "msopOnModificationRemove" event


2.2.36 beta (25.03.2017)
==============
- Move functional "msOptionsPrice.cart.remains" to "msOptionsPrice.initialize" snippet
- Remove functional "msOptionsPrice.cart.remains" snippet
- Improved "modification" remains

2.2.35 beta (24.03.2017)
==============
- Add "grid_modification_fields" setting

2.2.34 beta (24.03.2017)
==============
- Add "msOptionsPrice.cart.remains" snippet

2.2.33 beta (21.03.2017)
==============
- Add "en" lexicon

2.2.32 beta (20.03.2017)
==============
- Fix "setValue" [js]

2.2.31 beta (27.02.2017)
==============
- Add "processOptions" [msOptionsPrice.modification]

2.2.30 beta (24.02.2017)
==============
- Fix "initialize" [msOptionsPricePlugin]

2.2.29 beta (20.02.2017)
==============
- Add "modifications" to "product options"
- Change "ms2_product_thumbnail_size" setting

2.2.28 beta (09.02.2017)
==============
- Fix compatibility with "mSearch2" [js]

2.2.27 beta (06.02.2017)
==============
- Empty "sync data" [dublicate]

2.2.26 beta (04.02.2017)
==============
- Add "loadOptions" fields [msopModification]

2.2.25 beta (04.02.2017)
==============
- Add "sync_id","sync_service" fields [msopModification]

2.2.24 beta (04.02.2017)
==============
- Improved "getModificationByOptions" [msopModification]

2.2.23 beta (02.02.2017)
==============
- Add "allow_zero_old_cost" setting
- Add hide, show "old_cost" [js]

2.2.22 beta (01.02.2017)
==============
- Add "getOldCostByModification" [msopModification]
- Add "old_price" field [msopModification]

2.2.20 beta (30.01.2017)
==============
- Fix "msopmodification.map" [msopModification]

2.2.19 beta (30.01.2017)
==============
- Fix "saveProductModification" [msopModification]

2.2.18 beta (26.01.2017)
==============
- Improved "saveProductModification" [msopModification]
- Improved "removeProductModification" [msopModification]

2.2.17 beta (26.01.2017)
==============
- Add "removeProductModification" [msopModification]

2.2.16 beta (25.01.2017)
==============
- Fix "getModificationById" [msopModification]

2.2.15 beta (24.01.2017)
==============
- Change "saveProductModification" [msopModification]
- Add "idx" [msOptionsPrice.modification]

2.2.14 beta (24.01.2017)
==============
- Change "get price" [msOptionsPrice.modification]
- Add "excludeIds" ["msoptionsprice"]

2.2.13 beta (24.01.2017)
==============
- Add "prepareQueryOptions" ["msoptionsprice"]
- Fix "set options" [js]

2.2.12 beta (23.01.2017)
==============
- Fix "fotorama" [js]
- Fix "type modification" ["msoptionsprice"]
- Fix "getModificationByImage" ["msoptionsprice"]
- Fix "getModificationByOptions" ["msoptionsprice"]

2.2.11 beta (23.01.2017)
==============
- Add "exclude fieldNames, fieldClasess" [js]
- Improved "msAddLinked" [js]

2.2.10 beta (23.01.2017)
==============
- Fix "load pdoFetch", "get price" [msOptionsPrice.modification]

2.2.9 beta (19.01.2017)
==============
- Fix "gallery" [minishop2]

2.2.8 beta (18.01.2017)
==============
- Fix round "old_cost"

2.2.7 beta (17.01.2017)
==============
- Add "duplicate action"

2.2.6 beta (17.01.2017)
==============
- Add "process old_cost"
- Add "formatPrice", "formatWeight" [msOptionsPrice.modification]

2.2.5 beta (13.01.2017)
==============
- Fix "option getkeys"

2.2.4 beta (13.01.2017)
==============
- Fix "option getkeys"

2.2.3 beta (12.01.2017)
==============
- Add "allow_zero_modification" setting

2.2.2 beta (06.01.2017)
==============
- Improved compatibility with "UserFiles"

2.2.1 beta (05.01.2017)
==============
- Fix "qtip image" [js]
- Add setting "modification_gallery_class"
- Improved compatibility with "UserFiles"

2.2.0 beta (26.12.2016)
==============
- Add "sortby rank" [msoptionsprice]
- Add "byOptions" [msOptionsPrice.modification]

2.1.25 beta - (23.12.2016)
==============
- Fix "change gallery image" [js]
- Add "setGalleryImage,setValue" [js]

2.1.24 beta - (14.12.2016)
==============
- Add "allow_remains" setting
- Improved "msOnBeforeAddToCart" event
- Add "msOnBeforeChangeInCart", "msOnCreateOrder", "msOnChangeOrderStatus" event

2.1.23 beta - (09.12.2016)
==============
- Change "number_format" setting
- Fix "getModificationByOptions sort" [msoptionsprice]
- Fix "getModificationByImage sort" [msoptionsprice]
- Improved "msoptionsprice"
- Improved "modification get" processor

2.1.22 beta - (06.12.2016)
==============
- Improved "modification getlist" processor
- Improved "product getimages" processor
- Improved "gallery sort" processor
- Improved "gallery update" processor

2.1.21 beta - (05.12.2016)
==============
- Add "allow_zero_article", "allow_zero_count" setting
- Add "getFirstThumbnailId" method
- Improved "getModificationById" method

2.1.20 beta - (02.12.2016)
==============
- Improved "msopModificationGetProcessor"

2.1.19 beta - (02.12.2016)
==============
- Add "msopOnGetModificationById", "msopOnModificationNotFound" event
- Improved "msOptionsPriceMsOnGetProductPrice", "msOptionsPriceMsOnGetProductWeight"

2.1.18 beta - (02.12.2016)
==============
- Improved "saveProductModification"
- Improved "getModificationById"

2.1.17 beta - (30.11.2016)
==============
- Add "name" modification

2.1.16 beta - (30.11.2016)
==============
- Add "msopOnGetFullCost", "msopOnGetFullMass" event

2.1.15 beta - (27.11.2016)
==============
- Fix "thumb rank" [msopModification]

2.1.14 beta - (23.11.2016)
==============
- Fix "fotorama" [js]

2.1.13 beta - (23.11.2016)
==============
- Fix "gallery" [minishop2]

2.1.12 beta - (23.11.2016)
==============
- Fix "not handle arrays options"

2.1.11 beta - (19.11.2016)
==============
- Add "sort_modification_option_values" setting
- Add "prepareOptionValues" method

2.1.9-2.1.10 beta - (18.11.2016)
==============
- Add "window_modification_tabs" setting
- Add "modification_thumbs" setting
- Add "modification gallery"
- Add "msOptionsPriceOnInit" plugin
- Add "loadImages", "loadThumbs" methods
- Add "images", "thumbs" to modification

2.1.8-beta - (14.11.2016)
==============
- Improved "saveProductModification"

2.1.7-beta - (08.10.2016)
==============
- Fix "radio" "default.js"

2.1.6-beta - (26.10.2016)
==============
- Fix "msOptionsPrice.modification" snippet
- Fix "default.js"

2.1.5-beta - (18.10.2016)
==============
- Improved "msOptionsPrice.modification" snippet
- Change "tpl.msOptionsPrice.modification" chunk
- Add "msOnBeforeAddToCart" event

2.1.4-beta - (15.10.2016)
==============
- Improved "msOptionsPrice.modification" snippet

2.1.3-beta - (15.10.2016)
==============
- Fix "msOptionsPriceMsOnGetProductPrice", "msOptionsPriceMsOnGetProductWeight" return

2.1.2-beta - (14.10.2016)
==============
- Add "getProductModification"
- Add "saveProductModification"
- Add "create_modification_with_duplicate" setting
- Add "number_format" setting
- Add "OnResourceDuplicate", "OnEmptyTrash" plugin

2.1.1-beta - (11.10.2016)
==============
- Fix Notice

2.1.0-beta - (10.10.2016)
==============
- Add setting "search_modification_by_image_strict"
- Improved "getModificationByImage"

2.0.20-beta - (06.10.2016)
==============
- Fix "formatPrice", "formatWeight"
- Fix "get modification" by "image"
- Add "getMassByModification"
- Add "msopOnBeforeGetMass", "msopOnAfterGetMass"
- Add "mass" to "default.js"

2.0.19-beta - (05.10.2016)
==============
- Add "getAlias" 

2.0.18-beta - (05.10.2016)
==============
- Fix snippet "msOptionsPrice.modification"
- Improved "getkeys.class.php"

2.0.17-beta - (03.10.2016)
==============
- Fix again "getvalues.class.php"
- Change "minChars" combo "values"

2.0.16-beta - (03.10.2016)
==============
- Fix "getvalues.class.php"

2.0.15-beta - (02.10.2016)
==============
- Improved "getModificationByOptions"
- Improved "get modification"
- Change "options" on "msoptionsprice_options" in "product Data"

2.0.14-beta - (27.09.2016)
==============
- Add "formatOptionValue" in "default.js"

2.0.13-beta - (26.09.2016)
==============
- Fix "modification options" in "grid"

2.0.12-beta - (26.09.2016)
==============
- Improved "modification options" in "default.js"

2.0.11-beta - (26.09.2016)
==============
- Fix "set modification options"
- Fix "sort modification options"
- Fix "getModificationByOptions"
- Add "msoptionsprice_product_action" event in "default.js"

2.0.10-beta - (15.09.2016)
==============
- Add "sort product options" on "add, remove"

2.0.9-beta - (13.09.2016)
==============
- Fix compatibility with "mSearch2"

2.0.8-beta - (13.09.2016)
==============
- Removed "value" from "exclude_modification_options"

2.0.7-beta - (11.09.2016)
==============
- Improved "modification panel"
- Improved "modification options"

2.0.6-beta - (08.09.2016)
==============
- Fix "get modification" in "plugin"

2.0.5-beta - (08.09.2016)
==============
- Improved "search modification"
- Add setting "search_modification_strict"

2.0.4-beta - (07.09.2016)
==============
- Fix "default.js"

2.0.3-beta - (07.09.2016)
==============
- Add setting "exclude_modification_options"

2.0.2-beta - (06.09.2016)
==============
- Improved compatibility with "mSearch2"

2.0.1-beta - (06.09.2016)
==============
- Add "modification image"

2.0.0-beta
==============
- Initial',
    'license' => 'GNU GENERAL PUBLIC LICENSE
   Version 2, June 1991
--------------------------

Copyright (C) 1989, 1991 Free Software Foundation, Inc.
59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.

Preamble
--------

  The licenses for most software are designed to take away your
freedom to share and change it.  By contrast, the GNU General Public
License is intended to guarantee your freedom to share and change free
software--to make sure the software is free for all its users.  This
General Public License applies to most of the Free Software
Foundation\'s software and to any other program whose authors commit to
using it.  (Some other Free Software Foundation software is covered by
the GNU Library General Public License instead.)  You can apply it to
your programs, too.

  When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
this service if you wish), that you receive source code or can get it
if you want it, that you can change the software or use pieces of it
in new free programs; and that you know you can do these things.

  To protect your rights, we need to make restrictions that forbid
anyone to deny you these rights or to ask you to surrender the rights.
These restrictions translate to certain responsibilities for you if you
distribute copies of the software, or if you modify it.

  For example, if you distribute copies of such a program, whether
gratis or for a fee, you must give the recipients all the rights that
you have.  You must make sure that they, too, receive or can get the
source code.  And you must show them these terms so they know their
rights.

  We protect your rights with two steps: (1) copyright the software, and
(2) offer you this license which gives you legal permission to copy,
distribute and/or modify the software.

  Also, for each author\'s protection and ours, we want to make certain
that everyone understands that there is no warranty for this free
software.  If the software is modified by someone else and passed on, we
want its recipients to know that what they have is not the original, so
that any problems introduced by others will not reflect on the original
authors\' reputations.

  Finally, any free program is threatened constantly by software
patents.  We wish to avoid the danger that redistributors of a free
program will individually obtain patent licenses, in effect making the
program proprietary.  To prevent this, we have made it clear that any
patent must be licensed for everyone\'s free use or not licensed at all.

  The precise terms and conditions for copying, distribution and
modification follow.


GNU GENERAL PUBLIC LICENSE
TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
---------------------------------------------------------------

  0. This License applies to any program or other work which contains
a notice placed by the copyright holder saying it may be distributed
under the terms of this General Public License.  The "Program", below,
refers to any such program or work, and a "work based on the Program"
means either the Program or any derivative work under copyright law:
that is to say, a work containing the Program or a portion of it,
either verbatim or with modifications and/or translated into another
language.  (Hereinafter, translation is included without limitation in
the term "modification".)  Each licensee is addressed as "you".

Activities other than copying, distribution and modification are not
covered by this License; they are outside its scope.  The act of
running the Program is not restricted, and the output from the Program
is covered only if its contents constitute a work based on the
Program (independent of having been made by running the Program).
Whether that is true depends on what the Program does.

  1. You may copy and distribute verbatim copies of the Program\'s
source code as you receive it, in any medium, provided that you
conspicuously and appropriately publish on each copy an appropriate
copyright notice and disclaimer of warranty; keep intact all the
notices that refer to this License and to the absence of any warranty;
and give any other recipients of the Program a copy of this License
along with the Program.

You may charge a fee for the physical act of transferring a copy, and
you may at your option offer warranty protection in exchange for a fee.

  2. You may modify your copy or copies of the Program or any portion
of it, thus forming a work based on the Program, and copy and
distribute such modifications or work under the terms of Section 1
above, provided that you also meet all of these conditions:

    a) You must cause the modified files to carry prominent notices
    stating that you changed the files and the date of any change.

    b) You must cause any work that you distribute or publish, that in
    whole or in part contains or is derived from the Program or any
    part thereof, to be licensed as a whole at no charge to all third
    parties under the terms of this License.

    c) If the modified program normally reads commands interactively
    when run, you must cause it, when started running for such
    interactive use in the most ordinary way, to print or display an
    announcement including an appropriate copyright notice and a
    notice that there is no warranty (or else, saying that you provide
    a warranty) and that users may redistribute the program under
    these conditions, and telling the user how to view a copy of this
    License.  (Exception: if the Program itself is interactive but
    does not normally print such an announcement, your work based on
    the Program is not required to print an announcement.)

These requirements apply to the modified work as a whole.  If
identifiable sections of that work are not derived from the Program,
and can be reasonably considered independent and separate works in
themselves, then this License, and its terms, do not apply to those
sections when you distribute them as separate works.  But when you
distribute the same sections as part of a whole which is a work based
on the Program, the distribution of the whole must be on the terms of
this License, whose permissions for other licensees extend to the
entire whole, and thus to each and every part regardless of who wrote it.

Thus, it is not the intent of this section to claim rights or contest
your rights to work written entirely by you; rather, the intent is to
exercise the right to control the distribution of derivative or
collective works based on the Program.

In addition, mere aggregation of another work not based on the Program
with the Program (or with a work based on the Program) on a volume of
a storage or distribution medium does not bring the other work under
the scope of this License.

  3. You may copy and distribute the Program (or a work based on it,
under Section 2) in object code or executable form under the terms of
Sections 1 and 2 above provided that you also do one of the following:

    a) Accompany it with the complete corresponding machine-readable
    source code, which must be distributed under the terms of Sections
    1 and 2 above on a medium customarily used for software interchange; or,

    b) Accompany it with a written offer, valid for at least three
    years, to give any third party, for a charge no more than your
    cost of physically performing source distribution, a complete
    machine-readable copy of the corresponding source code, to be
    distributed under the terms of Sections 1 and 2 above on a medium
    customarily used for software interchange; or,

    c) Accompany it with the information you received as to the offer
    to distribute corresponding source code.  (This alternative is
    allowed only for noncommercial distribution and only if you
    received the program in object code or executable form with such
    an offer, in accord with Subsection b above.)

The source code for a work means the preferred form of the work for
making modifications to it.  For an executable work, complete source
code means all the source code for all modules it contains, plus any
associated interface definition files, plus the scripts used to
control compilation and installation of the executable.  However, as a
special exception, the source code distributed need not include
anything that is normally distributed (in either source or binary
form) with the major components (compiler, kernel, and so on) of the
operating system on which the executable runs, unless that component
itself accompanies the executable.

If distribution of executable or object code is made by offering
access to copy from a designated place, then offering equivalent
access to copy the source code from the same place counts as
distribution of the source code, even though third parties are not
compelled to copy the source along with the object code.

  4. You may not copy, modify, sublicense, or distribute the Program
except as expressly provided under this License.  Any attempt
otherwise to copy, modify, sublicense or distribute the Program is
void, and will automatically terminate your rights under this License.
However, parties who have received copies, or rights, from you under
this License will not have their licenses terminated so long as such
parties remain in full compliance.

  5. You are not required to accept this License, since you have not
signed it.  However, nothing else grants you permission to modify or
distribute the Program or its derivative works.  These actions are
prohibited by law if you do not accept this License.  Therefore, by
modifying or distributing the Program (or any work based on the
Program), you indicate your acceptance of this License to do so, and
all its terms and conditions for copying, distributing or modifying
the Program or works based on it.

  6. Each time you redistribute the Program (or any work based on the
Program), the recipient automatically receives a license from the
original licensor to copy, distribute or modify the Program subject to
these terms and conditions.  You may not impose any further
restrictions on the recipients\' exercise of the rights granted herein.
You are not responsible for enforcing compliance by third parties to
this License.

  7. If, as a consequence of a court judgment or allegation of patent
infringement or for any other reason (not limited to patent issues),
conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot
distribute so as to satisfy simultaneously your obligations under this
License and any other pertinent obligations, then as a consequence you
may not distribute the Program at all.  For example, if a patent
license would not permit royalty-free redistribution of the Program by
all those who receive copies directly or indirectly through you, then
the only way you could satisfy both it and this License would be to
refrain entirely from distribution of the Program.

If any portion of this section is held invalid or unenforceable under
any particular circumstance, the balance of the section is intended to
apply and the section as a whole is intended to apply in other
circumstances.

It is not the purpose of this section to induce you to infringe any
patents or other property right claims or to contest validity of any
such claims; this section has the sole purpose of protecting the
integrity of the free software distribution system, which is
implemented by public license practices.  Many people have made
generous contributions to the wide range of software distributed
through that system in reliance on consistent application of that
system; it is up to the author/donor to decide if he or she is willing
to distribute software through any other system and a licensee cannot
impose that choice.

This section is intended to make thoroughly clear what is believed to
be a consequence of the rest of this License.

  8. If the distribution and/or use of the Program is restricted in
certain countries either by patents or by copyrighted interfaces, the
original copyright holder who places the Program under this License
may add an explicit geographical distribution limitation excluding
those countries, so that distribution is permitted only in or among
countries not thus excluded.  In such case, this License incorporates
the limitation as if written in the body of this License.

  9. The Free Software Foundation may publish revised and/or new versions
of the General Public License from time to time.  Such new versions will
be similar in spirit to the present version, but may differ in detail to
address new problems or concerns.

Each version is given a distinguishing version number.  If the Program
specifies a version number of this License which applies to it and "any
later version", you have the option of following the terms and conditions
either of that version or of any later version published by the Free
Software Foundation.  If the Program does not specify a version number of
this License, you may choose any version ever published by the Free Software
Foundation.

  10. If you wish to incorporate parts of the Program into other free
programs whose distribution conditions are different, write to the author
to ask for permission.  For software which is copyrighted by the Free
Software Foundation, write to the Free Software Foundation; we sometimes
make exceptions for this.  Our decision will be guided by the two goals
of preserving the free status of all derivatives of our free software and
of promoting the sharing and reuse of software generally.

NO WARRANTY
-----------

  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED
OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS
TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE
PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,
REPAIR OR CORRECTION.

  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,
INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING
OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED
TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY
YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER
PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE
POSSIBILITY OF SUCH DAMAGES.

---------------------------
END OF TERMS AND CONDITIONS',
    'readme' => '--------------------
msOptionsPrice
--------------------
Author: Vgrish <vgrish@gmail.com>
--------------------',
    'chunks' => 
    array (
      'tpl.msOptionsPrice.modification' => '<div class="row ms2_product">
	<div class="col-md-8">
		<form method="post" class="ms2_form">
			<a href="{$rid | url}">{$product_pagetitle}</a>

			{if $_pls[\'small\']?}
				<img src="{$_pls[\'small\']}" alt="{$product_pagetitle}" title="{$product_pagetitle}"/>
			{else}
				<img src="{\'assets_url\' | option}components/minishop2/img/web/ms2_small.png"
					 srcset="{\'assets_url\' | option}components/minishop2/img/web/ms2_small@2x.png 2x"
					 alt="{$product_pagetitle}" title="{$product_pagetitle}"/>
			{/if}

            <span class="flags">
                {if $data_new?}
					<i class="glyphicon glyphicon-flag" title="{\'ms2_frontend_new\' | lexicon}"></i>
				{/if}
				{if $data_popular?}
					<i class="glyphicon glyphicon-star" title="{\'ms2_frontend_popular\' | lexicon}"></i>
				{/if}
				{if $data_favorite?}
					<i class="glyphicon glyphicon-bookmark" title="{\'ms2_frontend_favorite\' | lexicon}"></i>
				{/if}
            </span>

			<span class="options">
				{if $options?}
					<span class="small">
						{$options | join : \'; \'}
					</span>
				{/if}
			</span>

            <span class="price">
                {$price} {\'ms2_frontend_currency\' | lexicon}
            </span>
			{if $old_price?}
				<span class="old_price">{$old_price} {\'ms2_frontend_currency\' | lexicon}</span>
			{/if}
			{if $article?}
				<span class="article">{\'ms2_product_article\' | lexicon}: {$article}</span>
			{/if}
			{if $weight?}
				<span class="weight">{\'ms2_product_weight\' | lexicon}
					: {$weight} {\'ms2_frontend_weight_unit\' | lexicon}</span>
			{/if}

			<input type="hidden" name="id" value="{$rid}">
			<input type="hidden" name="count" value="1">
			<input type="hidden" name="options" value="[]">
			{foreach $options as $name => $value}
				<input type="hidden" name="options[{$name}]" value="{$value}">
			{/foreach}

			<button class="btn btn-default btn-sm pull-right" type="submit" name="ms2_action" value="cart/add">
				<i class="glyphicon glyphicon-barcode"></i> {\'ms2_frontend_add_to_cart\' | lexicon}
			</button>

		</form>
	</div>
</div>',
    ),
  ),
  'manifest-vehicles' => 
  array (
    0 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modNamespace',
      'guid' => '81e235a0cd5042f91feba05a745138d5',
      'native_key' => 'msoptionsprice',
      'filename' => 'modNamespace/5111f1f13e1bfa565f1bf4f9139a0993.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    1 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '018d337fd11d616530fe3d51a39f85db',
      'native_key' => 'msoptionsprice_working_templates',
      'filename' => 'modSystemSetting/850010ebaed9a403d75c7378fab0d83a.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    2 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => 'bf5ba8cecc971111295af0b519f41149',
      'native_key' => 'msoptionsprice_allow_zero_cost',
      'filename' => 'modSystemSetting/9159658ea4134ba466ccfc67fda31c8d.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    3 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '76da85caf7fcbf981ca8055a49555365',
      'native_key' => 'msoptionsprice_allow_zero_old_cost',
      'filename' => 'modSystemSetting/18616b80810e2de2aea1b52a0e887ba7.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    4 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '088a71d755056efba53c1bd7e0e76b0b',
      'native_key' => 'msoptionsprice_allow_zero_mass',
      'filename' => 'modSystemSetting/00afa346624070cbe7530e60914fd7ed.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    5 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '4067c6aa3b2b78ed5e715cc8f64068d0',
      'native_key' => 'msoptionsprice_allow_zero_article',
      'filename' => 'modSystemSetting/41ec094d5af9f6aca9f2f29452c0d7c4.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    6 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '0fcbc51ab3c5a59a6e44cc07d8d82e97',
      'native_key' => 'msoptionsprice_allow_zero_count',
      'filename' => 'modSystemSetting/9c7b4867f30d403be34021cae26e512d.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    7 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '811d4d12a797da887723c5b19b2294ac',
      'native_key' => 'msoptionsprice_allow_zero_modification',
      'filename' => 'modSystemSetting/ce9bbdaf80735ec0851d2a33ddb02b9a.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    8 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => 'b36bac0b89408793b5cff6de62b891dd',
      'native_key' => 'msoptionsprice_allow_remains',
      'filename' => 'modSystemSetting/a028a37d191c1f08ccd6340b3ffeaad2.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    9 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '8842c333f878f9b7e266b80f1b7ae35a',
      'native_key' => 'msoptionsprice_modification_thumbs',
      'filename' => 'modSystemSetting/969114be2622dc5c32d01dc3252aa493.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    10 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => 'c872b0b046a555cdb67a089e913fbf0e',
      'native_key' => 'msoptionsprice_modification_gallery_class',
      'filename' => 'modSystemSetting/b2d01a6302f8d81ab2658d3880e2ea64.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    11 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '1adb45e8aa7d2f007d372b26199242c1',
      'native_key' => 'msoptionsprice_exclude_modification_options',
      'filename' => 'modSystemSetting/f9cd2e17d6b298e8a3354a8f3f73a8d9.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    12 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '52de15bf7cdcd1b74d39ddf296ec2e7f',
      'native_key' => 'msoptionsprice_sort_modification_option_values',
      'filename' => 'modSystemSetting/334fd4a68f66db4119911a82bf40c301.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    13 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => 'd8bf8c633ba118458392c52bc0a5e161',
      'native_key' => 'msoptionsprice_search_modification_strict',
      'filename' => 'modSystemSetting/feca3f2584d6a26e58216f243d3d0645.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    14 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => 'f615d9ee2c3b6d82b6d465c6a9c52540',
      'native_key' => 'msoptionsprice_search_modification_by_image_strict',
      'filename' => 'modSystemSetting/7b5fb547908f5a3b4c0f8cb4a7366215.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    15 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '20ef89997e68943e0ef4aedeaf8583cf',
      'native_key' => 'msoptionsprice_create_modification_with_duplicate',
      'filename' => 'modSystemSetting/928cdf1273ab8a6ed547e41ec8d0a20f.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    16 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '774700693fefd8602f641bd6790fe029',
      'native_key' => 'msoptionsprice_number_format',
      'filename' => 'modSystemSetting/3e1d5c3c0f9b9ea41d86fdd6643337d7.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    17 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '5ac7d279cb616275a906a5674fddb14c',
      'native_key' => 'msoptionsprice_frontendCss',
      'filename' => 'modSystemSetting/56ba360edffa74267875689f6f8e6f8f.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    18 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => '1c44af3405f7a76313284e5ca52817f9',
      'native_key' => 'msoptionsprice_frontendJs',
      'filename' => 'modSystemSetting/d99be979b40f2f83d39fb95d36bbac0f.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    19 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => 'eff15a7c8c630b6fa6415f1c0c905b87',
      'native_key' => 'msoptionsprice_window_modification_tabs',
      'filename' => 'modSystemSetting/45f29cfd7a5cbfb41c14438650460e8c.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    20 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modSystemSetting',
      'guid' => 'a48eea086c8bda3184fe3d4a3084850e',
      'native_key' => 'msoptionsprice_grid_modification_fields',
      'filename' => 'modSystemSetting/61966afea05a812e0a5a8f3a45bb5939.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    21 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '4dd6aa43d65daf57d604b91cf68941ff',
      'native_key' => 'msopOnBeforeGetModification',
      'filename' => 'modEvent/cd8c8da8475ce87b2b81a1e05ffb9375.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    22 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '424bfb6ff062a90596c805082e6c6b38',
      'native_key' => 'msopOnAfterGetModification',
      'filename' => 'modEvent/cf5ca6eac5a607931718a5e986603808.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    23 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '6364e9db678b10a55fd8bb3093c13890',
      'native_key' => 'msopOnBeforeGetCost',
      'filename' => 'modEvent/5fa839505757053415ae63a50129e5c6.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    24 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '2558c66a2f07f214d98a0b6643e5a0e0',
      'native_key' => 'msopOnAfterGetCost',
      'filename' => 'modEvent/33860fc2e48fcbd7d83e5b0c872c1fae.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    25 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '3519cff2130ca3d2b93024d67e8985fa',
      'native_key' => 'msopOnBeforeGetMass',
      'filename' => 'modEvent/bc9932c647de942b86f47eae07cb391e.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    26 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '7f3fecac1a2f717dc60eeef562bf693b',
      'native_key' => 'msopOnAfterGetMass',
      'filename' => 'modEvent/d08ea133626d25cecb2dede2f5adaa03.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    27 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '69f47cf9d6cc0efd7f72287614fc647a',
      'native_key' => 'msopOnGetFullCost',
      'filename' => 'modEvent/c6dbf69a12648df4a73f52e80f4eea8d.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    28 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '70e4ab51df721e7f9a28785e4d32b70b',
      'native_key' => 'msopOnGetFullMass',
      'filename' => 'modEvent/50575d4a8eace631bd3be4dc5a9fe18c.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    29 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '4222a39252b70c11c80650641a7a3ffe',
      'native_key' => 'msopOnGetModificationById',
      'filename' => 'modEvent/eec5fb45a264728c15503aa178d0cda3.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    30 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => 'c5edcbe7cfedb058ab01ae29f57f8319',
      'native_key' => 'msopOnModificationNotFound',
      'filename' => 'modEvent/8293c7aa5118a6c7027042d6f4502e91.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    31 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '50c016d9436b72e24dc951bfc458f0e5',
      'native_key' => 'msopOnModificationBeforeSave',
      'filename' => 'modEvent/646a31ec42a3e4e26c741d1c12b3a045.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    32 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => 'e7991ad786e20c1176235996dc528784',
      'native_key' => 'msopOnModificationSave',
      'filename' => 'modEvent/866d2bde376da6d3aaaa384e0bd39eab.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    33 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '91d58e31c05c1db1a9722e14a8981b13',
      'native_key' => 'msopOnModificationBeforeRemove',
      'filename' => 'modEvent/ff4a81be5460dba67e38137b6d062b57.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    34 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modEvent',
      'guid' => '7ca74d49618f6124266f77d8d5305824',
      'native_key' => 'msopOnModificationRemove',
      'filename' => 'modEvent/5e02bf79f74aa99f0b0d4804c8f98072.vehicle',
      'namespace' => 'msoptionsprice',
    ),
    35 => 
    array (
      'vehicle_package' => 'transport',
      'vehicle_class' => 'xPDOObjectVehicle',
      'class' => 'modCategory',
      'guid' => '4e57bac98fc3454f2644babb2264e563',
      'native_key' => NULL,
      'filename' => 'modCategory/56d826cbf534c0a740c7bd19531373d3.vehicle',
      'namespace' => 'msoptionsprice',
    ),
  ),
);