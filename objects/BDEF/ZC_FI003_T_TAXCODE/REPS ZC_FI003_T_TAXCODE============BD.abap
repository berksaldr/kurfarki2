projection;
strict ( 2 );
use draft;
define behavior for ZC_FI003_T_TAXCODE
use etag

{
  use create;
  use update;
  use delete;

  use action Edit;
  use action Activate;
  use action Discard;
  use action Resume;
  use action Prepare;
}