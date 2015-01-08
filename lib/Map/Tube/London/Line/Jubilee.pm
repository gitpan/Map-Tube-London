package Map::Tube::London::Line::Jubilee;

$Map::Tube::London::Line::Jubilee::VERSION = '0.30';

=head1 NAME

Map::Tube::London::Line::Jubilee - London Tube Map Jubilee Line stations.

=head1 VERSION

Version 0.30

=head1 DESCRIPTION

London Tube Map Jubilee Line stations.

    +------------------+----------------------------------+
    |                  |                                  |
    | Station Name     | Connected To                     |
    |                  |                                  |
    +------------------+----------------------------------+
    | Stanmore         | Cannons Park                     |
    | Canons Park      | Stanmore, Queenbury              |
    | Queensbury       | Cannons Park, Kingsbury          |
    | Kingsbury        | Queensbury, Wembley Park         |
    | Wembley Park     | Kingsbury, Neasden               |
    | Neasden          | Wembley Park, Dollis Hill        |
    | Dollis Hill      | Neasden, Willesden Green         |
    | Willesden Green  | Dollis Hill, Kilburn             |
    | Kilburn          | Willesden Green, West Hampstead  |
    | West Hampstead   | Kilburn, Finchley Road           |
    | Finchley Road    | West Hampstead, Swiss Cottage    |
    | Swiss Cottage    | Finchley Road, St. John's Wood   |
    | St. John's Wood  | Swiss Cottage, Baker Street      |
    | Baker Street     | St. John's Wood, Bond Street     |
    | Bond Street      | Baker Street, Green Park         |
    | Green Park       | Bond Street, Westminster         |
    | Westminster      | Green Park, Waterloo             |
    | Waterloo         | Westminster, Southwark           |
    | Southwark        | Waterloo, London Bridge          |
    | London Bridge    | Southwark, Bermondsey            |
    | Bermondsey       | London Bridge, Canada Water      |
    | Canada Water     | Bermondsey, Canary Wharf         |
    | Canary Wharf     | Canada Water, North Greenwich    |
    | North Greenwich  | Canary Wharf, Canning Town       |
    | Canning Town     | North Greenwich, West Ham        |
    | West Ham         | Canning Town, Stratford          |
    | Stratford        | West Ham                         |
    +------------------+----------------------------------+

=head1 NOTE

=over 2

=item * The station "Wembley Park" is also part of L<Metropolitan Line|Map::Tube::London::Line::Metropolitan>.

=item * The station "Finchley Road" is also part of L<Metropolitan Line|Map::Tube::London::Line::Metropolitan>.

=item * The station "Baker Street" is also part of L<Hammersmith & City Line|Map::Tube::London::Line::HammersmithCity>
        | L<Bakerloo Line|Map::Tube::London::Line::Bakerloo>
        | L<Circle Line|Map::Tube::London::Line::Circle>
        | L<Metropolitan Line|Map::Tube::London::Line::Metropolitan>.

=item * The station "Waterloo" is also part of L<Bakerloo Line|Map::Tube::London::Line::Bakerloo>
        | Northern Line
        | Waterloo & City Line.

=item * The station "London Bridge" is also part of Northern Line.

=item * The station "West Ham" is also part of L<Hammersmith & City Line|Map::Tube::London::Line::HammersmithCity>
        | L<District Line|Map::Tube::London::Line::District>
        | Docklands Light Railway Line.

=back

=head1 AUTHOR

Mohammad S Anwar, C<< <mohammad.anwar at yahoo.com> >>

=head1 REPOSITORY

L<https://github.com/Manwar/Map-Tube-London>

=head1 BUGS

Please report any bugs or feature requests to C<bug-map-tube-london at rt.cpan.org>,
or through the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Map-Tube-London>.
I will be notified, and then you'll automatically be notified of progress on your
bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Map::Tube::London::Line::Jubilee

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Map-Tube-London>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Map-Tube-London>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Map-Tube-London>

=item * Search CPAN

L<http://search.cpan.org/dist/Map-Tube-London/>

=back

=head1 LICENSE AND COPYRIGHT

Copyright 2014 Mohammad S Anwar.

This  program  is  free software; you can redistribute it and/or modify it under
the  terms  of the the Artistic License (2.0). You may obtain a copy of the full
license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

Any  use,  modification, and distribution of the Standard or Modified Versions is
governed by this Artistic License.By using, modifying or distributing the Package,
you accept this license. Do not use, modify, or distribute the Package, if you do
not accept this license.

If your Modified Version has been derived from a Modified Version made by someone
other than you,you are nevertheless required to ensure that your Modified Version
 complies with the requirements of this license.

This  license  does  not grant you the right to use any trademark,  service mark,
tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge patent license
to make,  have made, use,  offer to sell, sell, import and otherwise transfer the
Package with respect to any patent claims licensable by the Copyright Holder that
are  necessarily  infringed  by  the  Package. If you institute patent litigation
(including  a  cross-claim  or  counterclaim) against any party alleging that the
Package constitutes direct or contributory patent infringement,then this Artistic
License to you shall terminate on the date that such litigation is filed.

Disclaimer  of  Warranty:  THE  PACKAGE  IS  PROVIDED BY THE COPYRIGHT HOLDER AND
CONTRIBUTORS  "AS IS'  AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES. THE IMPLIED
WARRANTIES    OF   MERCHANTABILITY,   FITNESS   FOR   A   PARTICULAR  PURPOSE, OR
NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY YOUR LOCAL LAW. UNLESS
REQUIRED BY LAW, NO COPYRIGHT HOLDER OR CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL,  OR CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE
OF THE PACKAGE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=cut

1; # End of Map::Tube::London::Line::Jubilee
