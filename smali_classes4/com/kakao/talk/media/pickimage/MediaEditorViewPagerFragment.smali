.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "MediaEditorViewPagerFragment.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;
.implements Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;,
        Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;,
        Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;,
        Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;,
        Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;,
        Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaListDataSource;,
        Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a3\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f*\u0001>\u0018\u0000 \u00d6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J\n\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0002J\t\u0010\u0086\u0001\u001a\u00020\u0018H\u0002J\n\u0010\u0087\u0001\u001a\u00030\u0085\u0001H\u0007J\n\u0010\u0088\u0001\u001a\u00030\u0085\u0001H\u0002J\u000b\u0010\u0089\u0001\u001a\u0004\u0018\u00010tH\u0002J\u0013\u0010\u008a\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u008b\u0001H\u0016J\n\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\t\u0010\u008f\u0001\u001a\u000204H\u0016J\u000c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u0015\u0010\u0091\u0001\u001a\u00030\u0085\u00012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u0018H\u0002J\n\u0010\u0093\u0001\u001a\u00030\u0085\u0001H\u0002J\n\u0010\u0094\u0001\u001a\u00030\u0085\u0001H\u0002J\u0013\u0010\u0095\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0096\u0001\u001a\u00020$H\u0002J\u0014\u0010\u0097\u0001\u001a\u00020\u00182\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010AH\u0002J\t\u0010\u0099\u0001\u001a\u00020\u0018H\u0002J\u0014\u0010\u009a\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u0014H\u0002J\n\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0002J\u0014\u0010\u009e\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00a1\u0001\u001a\u00030\u0085\u0001H\u0007J\n\u0010\u00a2\u0001\u001a\u00030\u0085\u0001H\u0007J\n\u0010\u00a3\u0001\u001a\u00030\u0085\u0001H\u0007J\n\u0010\u00a4\u0001\u001a\u00030\u0085\u0001H\u0007J\n\u0010\u00a5\u0001\u001a\u00030\u0085\u0001H\u0007J\u0014\u0010\u00a6\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0016J\u0016\u0010\u00a9\u0001\u001a\u00030\u0085\u00012\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0016J\u0016\u0010\u00ac\u0001\u001a\u00030\u0080\u00012\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0016J-\u0010\u00ad\u0001\u001a\u0004\u0018\u00010$2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0016J\n\u0010\u00b2\u0001\u001a\u00030\u0085\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u0085\u0001H\u0016J\u0014\u0010\u00b4\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0016J \u0010\u00b7\u0001\u001a\u00030\u0085\u00012\t\u0008\u0001\u0010\u00b8\u0001\u001a\u0002042\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u00ba\u0001\u001a\u00030\u0085\u0001H\u0016J\n\u0010\u00bb\u0001\u001a\u00030\u0085\u0001H\u0016J\u001f\u0010\u00bc\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0098\u0001\u001a\u00020A2\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0016J\n\u0010\u00bf\u0001\u001a\u00030\u0085\u0001H\u0007J\u001f\u0010\u00c0\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0096\u0001\u001a\u00020$2\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0017J\n\u0010\u00c1\u0001\u001a\u00030\u0085\u0001H\u0002J\n\u0010\u00c2\u0001\u001a\u00030\u0085\u0001H\u0007J\u001b\u0010\u00c3\u0001\u001a\u00030\u0085\u00012\t\u0010\u00c4\u0001\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0003\u0010\u00c5\u0001J\u001b\u0010\u00c6\u0001\u001a\u00030\u0085\u00012\t\u0010\u00c7\u0001\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0003\u0010\u00c5\u0001J\u0015\u0010\u00c8\u0001\u001a\u00030\u0085\u00012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u00c9\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00ca\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u00cb\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00cc\u0001\u001a\u000204H\u0002J\n\u0010\u00cd\u0001\u001a\u00030\u0085\u0001H\u0002J\n\u0010\u00ce\u0001\u001a\u00030\u0085\u0001H\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u0085\u0001H\u0007J\n\u0010\u00d0\u0001\u001a\u00030\u0085\u0001H\u0002J\n\u0010\u00d1\u0001\u001a\u00030\u0085\u0001H\u0002J\u0013\u0010\u00d2\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00d3\u0001\u001a\u000204H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u0085\u0001H\u0002J\n\u0010\u00d5\u0001\u001a\u00030\u0085\u0001H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001408X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u0010\u001eR\u000e\u0010<\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010D\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010M\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010\u0010R\u000e\u0010P\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010Q\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010RR\u001e\u0010S\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010,\"\u0004\u0008U\u0010.R\u001e\u0010V\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010,\"\u0004\u0008X\u0010.R\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010,\"\u0004\u0008a\u0010.R\u001e\u0010b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u000e\"\u0004\u0008d\u0010\u0010R\u001e\u0010e\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001e\u0010k\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u001c\"\u0004\u0008m\u0010\u001eR\u0011\u0010n\u001a\u00020o\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u000e\u0010r\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010s\u001a\u0004\u0018\u00010tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001e\u0010y\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;",
        "Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "adapter",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;",
        "controller",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "cropButton",
        "Landroid/widget/ImageButton;",
        "getCropButton",
        "()Landroid/widget/ImageButton;",
        "setCropButton",
        "(Landroid/widget/ImageButton;)V",
        "currentEditedMediaData",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "currentItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "editListener",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;",
        "enableMultiPhoto",
        "",
        "filterButton",
        "Lcom/kakao/talk/widget/CheckableImageButton;",
        "getFilterButton",
        "()Lcom/kakao/talk/widget/CheckableImageButton;",
        "setFilterButton",
        "(Lcom/kakao/talk/widget/CheckableImageButton;)V",
        "filterEditViewShow",
        "fingerDrawButton",
        "getFingerDrawButton",
        "setFingerDrawButton",
        "footerView",
        "Landroid/view/View;",
        "getFooterView",
        "()Landroid/view/View;",
        "setFooterView",
        "(Landroid/view/View;)V",
        "imageCount",
        "Landroid/widget/TextView;",
        "getImageCount",
        "()Landroid/widget/TextView;",
        "setImageCount",
        "(Landroid/widget/TextView;)V",
        "immediatelyFilterThumbnailUpdate",
        "initialFilterListOpened",
        "isEditable",
        "()Z",
        "lastPosition",
        "",
        "mediaFilterController",
        "Lcom/kakao/talk/media/filter/MediaFilterController;",
        "mediaItems",
        "Landroidx/paging/PagedList;",
        "muteButton",
        "getMuteButton",
        "setMuteButton",
        "oldQRShakePrevent",
        "onCropResult",
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;",
        "openInfoForTracker",
        "",
        "pagedListDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "pager",
        "Lcom/kakao/talk/widget/SafeViewPager;",
        "getPager",
        "()Lcom/kakao/talk/widget/SafeViewPager;",
        "setPager",
        "(Lcom/kakao/talk/widget/SafeViewPager;)V",
        "photoTempUri",
        "Landroid/net/Uri;",
        "referrerInfoForTracker",
        "rotateButton",
        "getRotateButton",
        "setRotateButton",
        "savedActivityOrientation",
        "savedStatusBarColor",
        "Ljava/lang/Integer;",
        "selectedCount",
        "getSelectedCount",
        "setSelectedCount",
        "selectionOrder",
        "getSelectionOrder",
        "setSelectionOrder",
        "selectionToggle",
        "Landroid/widget/CheckBox;",
        "getSelectionToggle",
        "()Landroid/widget/CheckBox;",
        "setSelectionToggle",
        "(Landroid/widget/CheckBox;)V",
        "send",
        "getSend",
        "setSend",
        "stickerButton",
        "getStickerButton",
        "setStickerButton",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "trimButton",
        "getTrimButton",
        "setTrimButton",
        "trimListener",
        "Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;",
        "getTrimListener",
        "()Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;",
        "trimTracked",
        "trimView",
        "Lcom/kakao/talk/media/widget/MediaTrimView;",
        "getTrimView",
        "()Lcom/kakao/talk/media/widget/MediaTrimView;",
        "setTrimView",
        "(Lcom/kakao/talk/media/widget/MediaTrimView;)V",
        "videoTrimContainer",
        "Landroid/widget/RelativeLayout;",
        "getVideoTrimContainer",
        "()Landroid/widget/RelativeLayout;",
        "setVideoTrimContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "addSelectedPrefix",
        "",
        "desc",
        "applyContentDescription",
        "",
        "checkAndShowErrorToast",
        "cropImage",
        "decideMediaItems",
        "generateTrimView",
        "getMTFilters",
        "",
        "Lnet/daum/mf/imagefilter/loader/MTFilter;",
        "getMediumTypeface",
        "Landroid/graphics/Typeface;",
        "getTheme",
        "getWaitingDialog",
        "hideFilterEditView",
        "animation",
        "hideVideoTrimController",
        "initViewPager",
        "initializeFilters",
        "view",
        "isCurrentPreviewItem",
        "filePath",
        "isFromProfileMediaSelector",
        "isTreatGif",
        "item",
        "makeEditInfo",
        "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onClickFilter",
        "onClickFingerDraw",
        "onClickMute",
        "onClickSend",
        "onClickSticker",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onImageLoadFailed",
        "result",
        "mediaItem",
        "onPause",
        "onResume",
        "onThumbnailCreated",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onVideoTrimViewClick",
        "onViewCreated",
        "resetVideoTrimController",
        "rotateImage",
        "saveActivityOrientation",
        "orientation",
        "(Ljava/lang/Integer;)V",
        "saveActivityStatusBarColor",
        "statusBarColor",
        "showFilterEditView",
        "showVideoTrimController",
        "useDuration",
        "startCropActivity",
        "rotate",
        "startFingerDrawActivity",
        "startStickerActivity",
        "updateCurrentItemSelection",
        "updateEditedIndicator",
        "updateFunctionButtons",
        "updateLayout",
        "position",
        "updateSelectionCount",
        "updateSelectionOrder",
        "Companion",
        "FunctionType",
        "MediaFilterDelegatorImpl",
        "MediaFragmentAdapter",
        "MediaListDataSource",
        "OnImageEditListener",
        "PagedListPagerAdapter",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final A:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;


# instance fields
.field public a:Z

.field public b:Lcom/kakao/talk/model/media/MediaItem;

.field public c:Lcom/kakao/talk/model/media/EditedMediaData;

.field public cropButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904fb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

.field public f:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;

.field public filterButton:Lcom/kakao/talk/widget/CheckableImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090776
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fingerDrawButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09078f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public footerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907d9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/net/Uri;

.field public h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

.field public i:Lcom/kakao/talk/media/widget/MediaTrimView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public imageCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090924
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/app/Dialog;

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:Z

.field public muteButton:Lcom/kakao/talk/widget/CheckableImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e65
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public pager:Lcom/kakao/talk/widget/SafeViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091077
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public rotateButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091560
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/kakao/talk/media/filter/MediaFilterController;

.field public selectedCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09163f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectionOrder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091637
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectionToggle:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091638
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public send:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09164a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stickerButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091716
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public trimButton:Lcom/kakao/talk/widget/CheckableImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091948
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/Integer;

.field public v:Lcom/iap/ac/android/w7/b;

.field public videoTrimContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b58
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;

.field public x:Z

.field public final y:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->r:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->t:I

    .line 4
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->w:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;

    .line 5
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->y:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->r:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Landroidx/paging/PagedList;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/model/media/EditedMediaData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->x:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/model/media/MediaItem;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "currentItem"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->m(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentEditedMediaData"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentItem"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->f:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->r:I

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/filter/MediaFilterController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaFilterController"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroidx/paging/PagedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaItems"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->x:Z

    return p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "waitingDialog"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->L1()V

    return-void
.end method

.method public static final synthetic o(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->N1()V

    return-void
.end method

.method public static final synthetic p(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->X1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b2()V

    return-void
.end method

.method public static final synthetic r(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e2()V

    return-void
.end method

.method public static final synthetic s(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->n2()V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    const v2, 0x7f11204e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v1
.end method

.method public final C1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "argument_selected_image_items"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Landroidx/paging/RxPagedListBuilder;

    new-instance v3, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$decideMediaItems$builder$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$decideMediaItems$builder$1;-><init>(Ljava/util/ArrayList;)V

    const/4 v0, 0x7

    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v4, v4, v0, v1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(IIZILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v0

    .line 5
    invoke-direct {v2, v3, v0}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->v:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 7
    sget-object v0, Lcom/iap/ac/android/r7/a;->DROP:Lcom/iap/ac/android/r7/a;

    invoke-virtual {v2, v0}, Landroidx/paging/RxPagedListBuilder;->a(Lcom/iap/ac/android/r7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$decideMediaItems$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$decideMediaItems$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->v:Lcom/iap/ac/android/w7/b;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->o()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->N1()V

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "controller"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final D1()Lcom/kakao/talk/media/widget/MediaTrimView;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    new-instance v2, Lcom/kakao/talk/media/widget/MediaTrimView;

    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    const/4 v3, 0x5

    const-string v4, "currentItem"

    const/16 v5, 0x3e8

    const-wide/16 v6, 0x0

    const-string v8, "currentEditedMediaData"

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->h()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result v1

    int-to-long v3, v1

    int-to-long v5, v5

    mul-long v3, v3, v5

    mul-long v3, v3, v5

    const-wide/32 v5, 0xe4e1c0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/model/media/EditedMediaData;->b(J)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const-wide/16 v0, 0x3a98

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->setMaxTrimDuration(J)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->h()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-gtz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result v1

    int-to-long v3, v1

    int-to-long v5, v5

    mul-long v3, v3, v5

    mul-long v3, v3, v5

    const-wide/32 v5, 0x5b8d80

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/model/media/EditedMediaData;->b(J)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    const-wide/16 v0, 0x1770

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->setMaxTrimDuration(J)V

    :goto_2
    return-object v2

    .line 12
    :cond_9
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "controller"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-object v1
.end method

.method public final E1()Lcom/kakao/talk/widget/CheckableImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F1()Lcom/kakao/talk/widget/SafeViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/db/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G1()Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->y:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    return-object v0
.end method

.method public final H1()Lcom/kakao/talk/media/widget/MediaTrimView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "currentEditedMediaData"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "controller"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_4
    const-string p1, "currentItem"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J1()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoTrimContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    const-string v1, "trimButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CheckableImageButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_5

    const v1, 0x7f110044

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    const-string v1, "videoTrimContainer"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/16 v3, 0x96

    int-to-long v3, v3

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$hideVideoTrimController$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$hideVideoTrimController$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->d()V

    .line 10
    iput-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->X1()V

    goto :goto_0

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final N1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    const-string v4, "mediaItems"

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->b(Landroidx/paging/PagedList;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    const-string v3, "pager"

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    if-eqz v5, :cond_4

    new-instance v3, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$initViewPager$pageSelectedListener$1;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->imageCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "imageCount"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "controller"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "currentItem"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final R1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    const-string v1, "controller"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "currentItem"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return v3

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public S0()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waitingDialog"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y1()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    invoke-direct {v0}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    const-string v3, "currentEditedMediaData"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->b(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/media/filter/FilterHelper;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a(F)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->b(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->c(J)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->b(J)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "currentItem"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(ILcom/kakao/talk/model/media/MediaItem;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->footerView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->L1()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "footerView"

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "waitingDialog"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 10
    new-instance v6, Lcom/kakao/talk/media/filter/MediaFilterController;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v5, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;

    invoke-direct {v5, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    const-string v3, "ORIGINAL"

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/media/filter/MediaFilterController;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;FLcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;)V

    iput-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    if-eqz p2, :cond_9

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-gez p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ta/c;->b(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "currentItem"

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p2

    iget-boolean v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->m:Z

    invoke-virtual {p1, p2, v2}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->m:Z

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->footerView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string p1, "footerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "mediaFilterController"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->X1()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->o(Z)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "pager"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    return-void

    :cond_a
    const-string p1, "waitingDialog"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "controller"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1105bf

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->t:I

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->e()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->L1()V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->u:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A1()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    const-class v4, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/GlobalVariableManager;->b()Lcom/kakao/talk/singleton/GlobalVariableManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/GlobalVariableManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "globalKeyEditedImageData"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "originImageKey"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "filteredImageKey"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->g0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fingerDrawImageKey"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/kakao/talk/activity/ActivityResultTemplate;

    const/16 v3, 0x3eb

    new-instance v4, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Landroid/content/Intent;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/kakao/talk/activity/ActivityResultTemplate;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.ActivityResultTemplate"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "currentEditedMediaData"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    const-string v0, "adapter"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final cropImage()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0904fb
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->R1()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    if-eqz v0, :cond_7

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    const-string v3, "currentEditedMediaData"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->l()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 10
    sget-object v2, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f111c37

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    return-void

    :cond_8
    const-string v0, "adapter"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    const-class v4, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/GlobalVariableManager;->b()Lcom/kakao/talk/singleton/GlobalVariableManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/GlobalVariableManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "globalKeyEditedImageData"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "originImageKey"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "filteredImageKey"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->g0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fingerDrawImageKey"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->E0()I

    move-result v1

    const-string v3, "origin_preview_image_height"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->getPreviewHeight()I

    move-result v1

    const-string v3, "origin_preview_height"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/kakao/talk/activity/ActivityResultTemplate;

    const/16 v3, 0x3ea

    new-instance v4, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startStickerActivity$1;

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startStickerActivity$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/kakao/talk/activity/ActivityResultTemplate;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.ActivityResultTemplate"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "currentEditedMediaData"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void

    :cond_4
    const-string v0, "adapter"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e2()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    const-string v1, "currentEditedMediaData"

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v0

    const-string v3, "muteButton"

    const-string v4, "trimButton"

    const-string v5, "fingerDrawButton"

    const-string v6, "rotateButton"

    const-string v7, "stickerButton"

    const-string v8, "cropButton"

    const-string v9, "filterButton"

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    const-string v11, "controller"

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->g()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    const-string v13, "currentItem"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_1

    iget-object v11, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v11, :cond_0

    invoke-interface {v0, v11}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->n2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j2()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_12

    iget-object v9, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ORIGINAL"

    invoke-static {v9, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v12

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->cropButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/kakao/talk/model/media/EditedMediaData;->n()Z

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->stickerButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_e

    iget-object v7, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->rotateButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->fingerDrawButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/kakao/talk/model/media/EditedMediaData;->l()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/kakao/talk/model/media/EditedMediaData;->m()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CheckableImageButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_13
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->cropButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->stickerButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->rotateButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->fingerDrawButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v10}, Lcom/kakao/talk/widget/CheckableImageButton;->setChecked(Z)V

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h2()V

    return-void

    .line 30
    :cond_15
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_16
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_17
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_18
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_19
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_1a
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_1b
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_1c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1203de

    return v0
.end method

.method public final h2()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    const-string v1, "filterButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->cropButton:Landroid/widget/ImageButton;

    const-string v4, "cropButton"

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->stickerButton:Landroid/widget/ImageButton;

    const-string v5, "stickerButton"

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->fingerDrawButton:Landroid/widget/ImageButton;

    const-string v6, "fingerDrawButton"

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->rotateButton:Landroid/widget/ImageButton;

    const-string v7, "rotateButton"

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    const-string v8, "muteButton"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    const-string v9, "trimButton"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    .line 9
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->NONE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->ROTATE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    sget-object v10, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->MUTE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    sget-object v11, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->TRIM:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    sget-object v12, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->FILTER:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    invoke-static {v0, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->FILTER:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    sget-object v10, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->CROP:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    sget-object v11, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->FINGERDRAW:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    sget-object v12, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->ROTATE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    sget-object v13, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->STICKER:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    invoke-static {v0, v10, v11, v12, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    .line 13
    sget-object v11, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :pswitch_1
    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v10, :cond_3

    invoke-static {v10}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :pswitch_2
    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->rotateButton:Landroid/widget/ImageButton;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :pswitch_3
    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->fingerDrawButton:Landroid/widget/ImageButton;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :pswitch_4
    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->stickerButton:Landroid/widget/ImageButton;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :pswitch_5
    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->cropButton:Landroid/widget/ImageButton;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :pswitch_6
    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_9
    invoke-static {p0, v2, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/model/media/MediaItem;ILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->q:Z

    if-eqz v0, :cond_e

    .line 22
    :cond_c
    invoke-static {p0, v4, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/CheckableImageButton;->setChecked(Z)V

    .line 25
    invoke-static {p0, v4, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {p0, v3}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->o(Z)V

    goto :goto_4

    .line 28
    :cond_f
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/CheckableImageButton;->setChecked(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->L1()V

    :goto_4
    return-void

    .line 31
    :cond_12
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string v0, "currentEditedMediaData"

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string v0, "currentItem"

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_16
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_17
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_18
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_19
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_1a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_1b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_1c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    if-eqz v0, :cond_a

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const p1, 0x7f110862

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 5
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(J)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->g:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    const-string v4, "VoxGateWay.getInstance()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/VoxGateWay;->e(Z)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    const-string v4, "controller"

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    sget-object v5, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->EDITED_IMAGE_COPY_NON_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    if-ne v2, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->g:Landroid/net/Uri;

    sget-object v9, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->FREE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->p()Z

    move-result v11

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->t()Ljava/lang/String;

    move-result-object v3

    const-string v5, "originImageKey"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "filteredImageKey"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i:I

    const-string v3, "aspectX"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j:I

    const-string v1, "aspectY"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "rotate"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/kakao/talk/activity/ActivityResultTemplate;

    const/16 v0, 0x3ec

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->w:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;

    invoke-interface {p1, v2, v0, v1}, Lcom/kakao/talk/activity/ActivityResultTemplate;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.ActivityResultTemplate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "pager"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "mediaItems"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void

    :cond_b
    const-string p1, "adapter"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    const-string v1, "mediaItems"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    const/4 v3, 0x0

    const-string v4, "mediaFilterController"

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const-string v6, "it"

    .line 3
    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    .line 4
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    const-string v7, "controller"

    if-eqz v6, :cond_b

    invoke-interface {v6, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-direct {v6, v0}, Lcom/kakao/talk/model/media/EditedMediaData;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    :goto_0
    iput-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    .line 5
    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v8, :cond_a

    const-string v9, "currentEditedMediaData"

    if-eqz v6, :cond_9

    invoke-interface {v8, v0, v6}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)V

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz v6, :cond_8

    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/kakao/talk/model/media/EditedMediaData;->c()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(Ljava/lang/String;F)V

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v6, :cond_5

    invoke-interface {v6, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {p0, v3, v5, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result v0

    const-string v6, "footerView"

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->footerView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->footerView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_9
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->n2()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j2()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e2()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->e()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->imageCount:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d / %d"

    invoke-static {v4, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "imageCount"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final j2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    const-string v1, "controller"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    const-string v3, "send"

    const/4 v4, 0x0

    const-string v5, "selectedCount"

    if-lez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectedCount:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectedCount:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v6, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Locale.US"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f110047

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.acces\u2026_selection_count_preview)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectedCount:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectedCount:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->send:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectedCount:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->send:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$hideFilterEditView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$hideFilterEditView$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/media/filter/MediaFilterController;->a(ZLcom/iap/ac/android/q9/a;)V

    return-void

    :cond_0
    const-string p1, "mediaFilterController"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$showFilterEditView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$showFilterEditView$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(ZLcom/iap/ac/android/q9/a;)V

    return-void

    :cond_0
    const-string p1, "mediaFilterController"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->pager:Lcom/kakao/talk/widget/SafeViewPager;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_a

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "selectionOrder"

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->I()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f110049

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.acces\u2026r_selection_edit_preview)"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f110048

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionToggle:Landroid/widget/CheckBox;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_8
    const-string v0, "selectionToggle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "controller"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_0
    return-void

    :cond_b
    const-string v0, "pager"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "mediaItems"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Z)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->q:Z

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v3, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/media/widget/MediaTrimView;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_1
    const-string p1, "currentItem"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/media/widget/MediaTrimView;->d()V

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    const-string v4, "videoTrimContainer"

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->D1()Lcom/kakao/talk/media/widget/MediaTrimView;

    move-result-object v3

    if-eqz v3, :cond_16

    iput-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    const-string v5, "currentEditedMediaData"

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->i()F

    move-result v3

    int-to-float v6, v1

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_5

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v3, :cond_5

    iget-object v7, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/kakao/talk/model/media/EditedMediaData;->i()F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/kakao/talk/media/widget/MediaTrimView;->setLeftOffset(F)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->g()F

    move-result v3

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_7

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz v3, :cond_7

    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/kakao/talk/model/media/EditedMediaData;->g()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/kakao/talk/media/widget/MediaTrimView;->setRightOffset(F)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    if-eqz p1, :cond_a

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->y:Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->setListener(Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;)V

    goto :goto_3

    :cond_9
    const-string p1, "adapter"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    return-void

    .line 18
    :cond_b
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    if-ne p1, v0, :cond_c

    const/16 p1, 0x96

    int-to-long v5, p1

    goto :goto_4

    :cond_c
    if-nez p1, :cond_11

    const-wide/16 v5, 0x0

    .line 19
    :goto_4
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->videoTrimContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    const-string v1, "trimButton"

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CheckableImageButton;->setChecked(Z)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz p1, :cond_d

    const v0, 0x7f110044

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$showVideoTrimController$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$showVideoTrimController$2;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {v3, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 26
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_13
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_14
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_15
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_16
    return-void

    .line 35
    :cond_17
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "waitingDialog"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onClickFilter()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090776
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->g()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V

    .line 8
    iput-boolean v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->q:Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    const v1, 0x7f110531

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->L1()V

    .line 11
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V

    .line 12
    iput-boolean v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->q:Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    const v1, 0x7f110532

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :cond_3
    const-string v0, "mediaFilterController"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "adapter"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "currentItem"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClickFingerDraw()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09078f
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c2()V

    return-void

    :cond_1
    const-string v0, "adapter"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClickMute()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090e65
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    const-string v1, "currentEditedMediaData"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a()I

    move-result v3

    const/16 v4, 0x9

    const-string v5, "y"

    const-string v6, "n"

    const-string v7, "m"

    const/16 v8, 0x18

    if-eq v3, v4, :cond_1

    .line 3
    sget-object v3, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 4
    :goto_0
    invoke-virtual {v3, v7, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 6
    :cond_1
    sget-object v3, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v8}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 7
    :goto_1
    invoke-virtual {v3, v7, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v4, "r"

    const-string v5, "pc"

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A1()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const-string v4, "adapter"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->R1()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Lcom/kakao/talk/model/media/EditedMediaData;->c(Z)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->k(Z)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    const-string v3, "muteButton"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CheckableImageButton;->setChecked(Z)V

    const v1, 0x7f110040

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.accessibility_for_media_mute)"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e2()V

    return-void

    .line 19
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "controller"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onClickSend()V
    .locals 11
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09164a
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->X1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "currentItem"

    const-string v4, "controller"

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->L1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->Y1()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    .line 5
    invoke-virtual {v0, v8, v9}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->c(J)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->g()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v6

    iget v6, v6, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    const/4 v7, 0x5

    const/16 v8, 0x3e8

    if-eq v6, v7, :cond_2

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result v3

    int-to-long v6, v3

    int-to-long v8, v8

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    const-wide/32 v8, 0xe4e1c0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result v3

    int-to-long v6, v3

    int-to-long v8, v8

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    const-wide/32 v8, 0x5b8d80

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 10
    :goto_0
    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->b(J)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const-string v6, "adapter"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v3

    instance-of v3, v3, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    if-eqz v3, :cond_8

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->N()V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.media.pickimage.VideoEditorFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/kakao/talk/activity/ActivityResultTemplate;

    sget-object v6, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->t:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v4

    iget v4, v4, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6, v7, v0, v1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ed

    new-instance v2, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onClickSend$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onClickSend$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-interface {v3, v0, v1, v2}, Lcom/kakao/talk/activity/ActivityResultTemplate;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.ActivityResultTemplate"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    if-nez v0, :cond_12

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_10

    iget-object v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v6, :cond_f

    invoke-interface {v0, v6}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_4

    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->m()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 22
    :cond_13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->o:Ljava/lang/String;

    const-string v3, "m"

    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->o:Ljava/lang/String;

    const-string v3, "q"

    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/16 v0, 0x13

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v6

    const-string v7, "LocalUser.getInstance()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/LocalUser;->A4()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-boolean v6, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a:Z

    if-eqz v6, :cond_15

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v3, v1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(ILjava/util/ArrayList;Z)V

    .line 24
    :cond_16
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->n()V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 26
    :cond_17
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_18
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_19
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_1a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final onClickSticker()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091716
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d2()V

    return-void

    :cond_2
    const-string v0, "adapter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onConfigurationChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onConfigurationChanged$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/activity/ActivityResultTemplate;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.media.pickimage.ImageEditPickerProvider"

    if-eqz p1, :cond_8

    .line 4
    check-cast p1, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;->R0()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;->N1()Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->f:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "arguments ?: run {\n     \u2026         return\n        }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument_open_item"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "currentItem"

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/kakao/talk/model/media/EditedMediaData;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/media/EditedMediaData;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    const/4 v0, 0x0

    const-string v1, "argument_initial_filter_opened"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->l:Z

    const-string v1, ""

    const-string v2, "argument_open_info"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->n:Ljava/lang/String;

    const-string v2, "argument_referrer_info"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->o:Ljava/lang/String;

    const-string v1, "argument_enable_multi_photo"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a:Z

    .line 15
    iget-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->l:Z

    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->m:Z

    return-void

    .line 16
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "controller"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 22
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Activity must implement ActivityResultTemplate And ImageEditPickerProvider."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCreateDialog$1;

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCreateDialog$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Landroid/content/Context;I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06040f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f0c03c9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "ImageEditThumbnail"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;)V

    const-string v0, "filteredImageKey"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/BitmapLoadUtils;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->s:Lcom/kakao/talk/media/filter/MediaFilterController;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "mediaFilterController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ta/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ta/c;->d()Lcom/iap/ac/android/ta/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ta/c;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->t:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->u:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    instance-of v1, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    iget-boolean v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->p:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    instance-of v1, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601d6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    .line 7
    :cond_4
    sget-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->p:Z

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Z)V

    return-void
.end method

.method public final onVideoTrimViewClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091948
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->o(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "trimButton"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->L1()V

    :goto_0
    return-void

    :cond_4
    const-string v0, "currentEditedMediaData"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "adapter"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_15

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p2, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Landroid/view/View;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->C1()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->n:Ljava/lang/String;

    const-string v1, "b"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->o:Ljava/lang/String;

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->send:Landroid/widget/TextView;

    const-string v0, "send"

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    const-string v3, "controller"

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget v2, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->send:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    if-eqz p1, :cond_10

    const v2, 0x7f11001d

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_f

    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->filterButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ta/c;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result p1

    const-string v0, "selectionToggle"

    const-string v4, "selectionOrder"

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectedCount:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionToggle:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "selectedCount"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionToggle:Landroid/widget/CheckBox;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->selectionOrder:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 24
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->l:Z

    if-eqz p1, :cond_7

    invoke-static {p0, v1, v2, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/model/media/MediaItem;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    invoke-static {p0, p2, v2, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;ZILjava/lang/Object;)V

    .line 26
    iput-boolean v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->q:Z

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k(Z)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Ljava/lang/Integer;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k:Landroid/app/Activity;

    instance-of p2, p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez p2, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->W2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->y1()V

    return-void

    .line 31
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "filterButton"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_f
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_15
    :goto_3
    return-void
.end method

.method public final rotateImage()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091560
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a()I

    move-result v0

    const/4 v2, 0x5

    const-string v3, "r"

    const/16 v4, 0x17

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v2, "pc"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v2, "p"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    const-string v2, "adapter"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->h:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->j(I)V

    goto :goto_1

    :cond_5
    const-string v0, "currentEditedMediaData"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e2()V

    return-void

    .line 12
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "controller"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "currentItem"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateCurrentItemSelection()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091638,
            0x7f091637
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    const/4 v1, 0x0

    const-string v2, "currentItem"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 4
    new-instance v3, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "currentEditedMediaData"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e2()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j2()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->n2()V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "controller"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->send:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget v2, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->trimButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_1

    const v2, 0x7f110044

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->muteButton:Lcom/kakao/talk/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    const v1, 0x7f1120bb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "muteButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "trimButton"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "controller"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "send"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
