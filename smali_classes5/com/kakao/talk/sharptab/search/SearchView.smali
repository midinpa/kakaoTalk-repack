.class public final Lcom/kakao/talk/sharptab/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SearchView.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/OnBackPressedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e1\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0001b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00c4\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010o\u001a\u00020>2\u0006\u0010p\u001a\u00020qH\u0002J\u0008\u0010r\u001a\u00020>H\u0002J\u0008\u0010s\u001a\u00020>H\u0002J\u0008\u0010t\u001a\u00020>H\u0002J\u0010\u0010u\u001a\u00020>2\u0006\u0010v\u001a\u00020@H\u0002J\u0010\u0010w\u001a\u00020>2\u0006\u0010x\u001a\u00020-H\u0002J\u0008\u0010y\u001a\u00020\u001dH\u0002J\u0018\u0010z\u001a\u00020\u001d2\u0006\u0010{\u001a\u00020@2\u0006\u0010|\u001a\u00020@H\u0002J\u0018\u0010}\u001a\u00020\u001d2\u0006\u0010~\u001a\u00020q2\u0006\u0010&\u001a\u00020\'H\u0002J!\u0010\u007f\u001a\u00020\u001d2\u0007\u0010\u0080\u0001\u001a\u00020-2\u0006\u0010{\u001a\u00020@2\u0006\u0010|\u001a\u00020@H\u0002J.\u0010\u0081\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0011\u0010\u0084\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0083\u0001\u0018\u00010\u0082\u0001H\u0002J\u0007\u0010\u0085\u0001\u001a\u00020-J\u0014\u0010\u0086\u0001\u001a\u00020>2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020-H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020>2\u0007\u0010\u0089\u0001\u001a\u00020-H\u0002J \u0010\u008a\u0001\u001a\u00020>2\u0007\u0010\u008b\u0001\u001a\u00020U2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010I\u001a\u00020-J\t\u0010\u008c\u0001\u001a\u00020>H\u0002J\t\u0010\u008d\u0001\u001a\u00020-H\u0016J\u0013\u0010\u008e\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0002J\u0013\u0010\u0091\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u0092\u0001H\u0002J\u0013\u0010\u0093\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u0094\u0001H\u0002J\t\u0010\u0095\u0001\u001a\u00020>H\u0014J\t\u0010\u0096\u0001\u001a\u00020>H\u0002J\u0019\u0010\u0097\u0001\u001a\u00020>2\u0006\u0010~\u001a\u00020q2\u0006\u0010&\u001a\u00020\'H\u0002J\u0013\u0010\u0098\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u0099\u0001H\u0002J\u0013\u0010\u009a\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u009b\u0001H\u0002J\u0013\u0010\u009c\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u009d\u0001H\u0002J\u0013\u0010\u009e\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u009f\u0001H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0015\u0010\u00a2\u0001\u001a\u00020>2\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0014J\u000c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0014J\u0013\u0010\u00a6\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u00a7\u0001H\u0002J\u0013\u0010\u00a8\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u00a9\u0001H\u0002J\u0013\u0010\u00aa\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u00ab\u0001H\u0002J\u0013\u0010\u00ac\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u00ad\u0001H\u0002J\u0013\u0010\u00ae\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u00af\u0001H\u0002J\u0013\u0010\u00b0\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0013\u0010\u00b2\u0001\u001a\u00020>2\u0008\u0010\u008f\u0001\u001a\u00030\u00b3\u0001H\u0002J\u001a\u0010\u00b4\u0001\u001a\u00020>2\u000f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u0001H\u0002J\u0010\u0010\u00b5\u0001\u001a\u00020>2\u0007\u0010\u0089\u0001\u001a\u00020-J\u0010\u0010\u00b6\u0001\u001a\u00020>2\u0007\u0010\u0080\u0001\u001a\u00020-J\u001a\u0010\u00b7\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020E2\u0007\u0010\u00b8\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00b9\u0001\u001a\u00020>2\u0007\u0010\u00ba\u0001\u001a\u00020@H\u0002J\u0012\u0010\u00bb\u0001\u001a\u00020>2\u0007\u0010\u00ba\u0001\u001a\u00020@H\u0002J\t\u0010\u00bc\u0001\u001a\u00020>H\u0002J\t\u0010\u00bd\u0001\u001a\u00020>H\u0002J\u0012\u0010\u00be\u0001\u001a\u00020>2\u0007\u0010\u0080\u0001\u001a\u00020-H\u0002J\t\u0010\u00bf\u0001\u001a\u00020>H\u0002J\u001a\u0010\u00c0\u0001\u001a\u00020>2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0003\u0010\u00c2\u0001J\t\u0010\u00c3\u0001\u001a\u00020>H\u0002R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \u000e*\u0004\u0018\u00010\u001d0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n \u000e*\u0004\u0018\u00010%0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n \u000e*\u0004\u0018\u00010+0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00102\u001a\n \u000e*\u0004\u0018\u00010+0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n \u000e*\u0004\u0018\u00010+0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n \u000e*\u0004\u0018\u00010+0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\n \u000e*\u0004\u0018\u00010:0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0012\u0010B\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010CR\u0016\u0010D\u001a\n \u000e*\u0004\u0018\u00010E0EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010J\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010K\u001a\n \u000e*\u0004\u0018\u00010%0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010L\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010M\u001a\n \u000e*\u0004\u0018\u00010%0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\n \u000e*\u0004\u0018\u00010O0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010P\u001a\n \u000e*\u0004\u0018\u00010Q0QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010R\u001a\n \u000e*\u0004\u0018\u00010\u001d0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010[\u001a\n \u000e*\u0004\u0018\u00010\\0\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010cR\u000e\u0010d\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010e\u001a\u001f\u0012\u0013\u0012\u00110@\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0004\u0012\u00020>\u0018\u00010fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u000e\u0010n\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/SearchView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/kakao/talk/sharptab/OnBackPressedHandler;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "bgContainer",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "bottomSheetBehavior",
        "Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;",
        "defaultPeekHeight",
        "getDefaultPeekHeight",
        "()I",
        "dimAreaAboveBottomSheet",
        "dimLayout",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "doodleAnimDuration",
        "",
        "doodleAnimInterpolator",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "doodleAnimator",
        "Landroid/animation/ValueAnimator;",
        "doodleDrawable",
        "Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;",
        "doodleImageJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "doodleImageScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "doodleImageView",
        "Landroid/widget/ImageView;",
        "doodleUiModel",
        "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
        "emptyRecentSearchText",
        "",
        "emptyText",
        "Landroid/widget/TextView;",
        "expandBottomSheetByDeleteBtnClick",
        "",
        "getExpandBottomSheetByDeleteBtnClick",
        "()Z",
        "setExpandBottomSheetByDeleteBtnClick",
        "(Z)V",
        "footerCancelText",
        "footerLine",
        "footerRecentSearchDeleteDivider",
        "footerRecentSearchDeleteText",
        "footerRecentSearchOnOffText",
        "forceRunShowSearchView",
        "handler",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "mainTabHeight",
        "pendingSearchViewAction",
        "Lkotlin/Function0;",
        "",
        "prevSearchViewTo",
        "",
        "Ljava/lang/Float;",
        "prevWithSuggestionFlag",
        "Ljava/lang/Boolean;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "recentSearchNotAvailableEmptyText",
        "recentSearchTurnOffText",
        "recentSearchTurnOnText",
        "recreated",
        "searchBarClickView",
        "searchBarDeleteBtn",
        "searchBarTag",
        "searchBtn",
        "searchEditText",
        "Landroid/widget/EditText;",
        "searchRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "searchViewAnimator",
        "searchViewHeight",
        "searchViewModel",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;",
        "suggestionListHeight",
        "suggestionListLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "suggestionListMaxLine",
        "Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;",
        "suggestionListView",
        "Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;",
        "suggestionViewHolders",
        "",
        "Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;",
        "swipeCollapsed",
        "textWatcher",
        "com/kakao/talk/sharptab/search/SearchView$textWatcher$1",
        "Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;",
        "titleHeight",
        "tutorialMarginChangeListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "transitionY",
        "getTutorialMarginChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setTutorialMarginChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "waitSuggestionListLayout",
        "animateShowDoodleImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "applyTheme",
        "clearListeners",
        "clearSuggestionViewHolders",
        "configureDimAreaColor",
        "slideOffset",
        "configureSearchBarAccessibility",
        "isBottomSheetExpanded",
        "createHideDoodleImageAnimator",
        "createHideSearchViewAnimator",
        "from",
        "to",
        "createShowDoodleImageAnimator",
        "doodleBitmap",
        "createShowSearchViewAnimator",
        "withSuggestion",
        "getSuggestionUiModelList",
        "",
        "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
        "suggestionUiModelList",
        "hasSuggestionItems",
        "hideDoodleImage",
        "withAnimation",
        "hideSearchView",
        "forceHide",
        "initSearchView",
        "viewModel",
        "initialize",
        "onBackPressed",
        "onClearSearchTextEvent",
        "event",
        "Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;",
        "onCollapseSearchViewEvent",
        "Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;",
        "onCopySuggestClickedEvent",
        "Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;",
        "onDetachedFromWindow",
        "onDoodleImageHidden",
        "onDoodleImageShown",
        "onExpandSearchViewEvent",
        "Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;",
        "onFooterCancelTextClickedEvent",
        "Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;",
        "onOrientationChangedEvent",
        "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
        "onRecentSearchDeletedEvent",
        "Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;",
        "onRefreshSearchListEvent",
        "Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onSearchHintEvent",
        "Lcom/kakao/talk/sharptab/SearchHintEvent;",
        "onSearchProgressEvent",
        "Lcom/kakao/talk/sharptab/SearchProgressEvent;",
        "onSearchViewCollapsedEvent",
        "Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;",
        "onSearchViewExpandedEvent",
        "Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;",
        "onShowDeleteAllRecentSearchDialogEvent",
        "Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;",
        "onShowRecentSearchOffConfirmDialogEvent",
        "Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;",
        "onShowSearchBoxDecoEvent",
        "Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;",
        "populateSuggestionListView",
        "postHideSearchView",
        "postShowSearchView",
        "progressWithAnimation",
        "progressTo",
        "setSearchListAlpha",
        "alpha",
        "setSuggestionListAlpha",
        "setUpRecyclerView",
        "showDoodleImageIfNeeded",
        "showSearchView",
        "subscribeEvents",
        "updateRecentSearchViewState",
        "isRecentSearchTurnOn",
        "(Ljava/lang/Boolean;)V",
        "updateSuggestViewState",
        "SuggestionViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public final B:Landroid/view/LayoutInflater;

.field public C:Z

.field public final D:Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

.field public E:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final F:I

.field public final G:I

.field public final H2:Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

.field public final I:I

.field public final I2:Landroid/view/View;

.field public final J:I

.field public final J2:Landroid/widget/ImageView;

.field public K:Ljava/lang/Float;

.field public final K2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public L2:Landroid/animation/ValueAnimator;

.field public M:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

.field public final M2:J

.field public final N2:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public O:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Float;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

.field public final P2:Lcom/iap/ac/android/ca/x;

.field public final Q2:Lcom/iap/ac/android/ca/k0;

.field public R2:Z

.field public S2:Ljava/lang/Boolean;

.field public final T:Landroid/view/View$OnLayoutChangeListener;

.field public T2:Z

.field public a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

.field public b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroid/view/View;

.field public final k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lcom/iap/ac/android/w7/a;

.field public x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior<",
            "Lcom/kakao/talk/sharptab/search/SearchView;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0a1d

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const v1, 0x7f0915e4

    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->c:Landroid/view/View;

    const v1, 0x7f0915e7

    .line 107
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->d:Landroid/view/View;

    const v1, 0x7f0915e6

    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const v1, 0x7f0915e8

    .line 109
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0915e5

    .line 110
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    const v1, 0x7f0915e3

    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    const v1, 0x7f091464

    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    const v1, 0x7f0905a4

    .line 113
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->j:Landroid/view/View;

    const v1, 0x7f09177e

    .line 114
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    const v1, 0x7f09160a

    .line 115
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09068d

    .line 116
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const v1, 0x7f0907d3

    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    const v1, 0x7f0907d7

    .line 118
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    const v1, 0x7f0907d2

    .line 119
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const v1, 0x7f0907cc

    .line 120
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->q:Landroid/widget/TextView;

    const v1, 0x7f0907d1

    .line 121
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111b33

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026ab_history_not_available)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->s:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111b34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026arptab_no_recent_history)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->t:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111b3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026arptab_recent_history_on)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->u:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111b39

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026rptab_recent_history_off)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->v:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->w:Lcom/iap/ac/android/w7/a;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->y:Z

    new-array v1, p1, [I

    .line 128
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->B:Landroid/view/LayoutInflater;

    .line 130
    new-instance v1, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->D:Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    .line 131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07058a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->G:I

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    iput v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I:I

    .line 137
    iget v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    add-int/2addr v2, v1

    .line 138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070503

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070502

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 140
    iput v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J:I

    .line 141
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L:Z

    .line 142
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 143
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->H2:Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

    const v1, 0x7f0915e9

    .line 144
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    const v1, 0x7f0905cf

    .line 145
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K2:Ljava/util/List;

    new-array p1, p1, [I

    .line 147
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 148
    iput-wide v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M2:J

    .line 149
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->N2:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 150
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable$BitmapState;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    .line 151
    invoke-static {v1, v0, v1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    .line 152
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->Q2:Lcom/iap/ac/android/ca/k0;

    .line 153
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->R2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a1d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const p2, 0x7f0915e4

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->c:Landroid/view/View;

    const p2, 0x7f0915e7

    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->d:Landroid/view/View;

    const p2, 0x7f0915e6

    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const p2, 0x7f0915e8

    .line 58
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->f:Landroid/widget/ImageView;

    const p2, 0x7f0915e5

    .line 59
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    const p2, 0x7f0915e3

    .line 60
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    const p2, 0x7f091464

    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    const p2, 0x7f0905a4

    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->j:Landroid/view/View;

    const p2, 0x7f09177e

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    const p2, 0x7f09160a

    .line 64
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f09068d

    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const p2, 0x7f0907d3

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    const p2, 0x7f0907d7

    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    const p2, 0x7f0907d2

    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const p2, 0x7f0907cc

    .line 69
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->q:Landroid/widget/TextView;

    const p2, 0x7f0907d1

    .line 70
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f111b33

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.resources.getStr\u2026ab_history_not_available)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->s:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f111b34

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.resources.getStr\u2026arptab_no_recent_history)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->t:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f111b3b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.resources.getStr\u2026arptab_recent_history_on)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->u:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f111b39

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.resources.getStr\u2026rptab_recent_history_off)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->v:Ljava/lang/String;

    .line 75
    new-instance p2, Lcom/iap/ac/android/w7/a;

    invoke-direct {p2}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->w:Lcom/iap/ac/android/w7/a;

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->y:Z

    new-array v0, p1, [I

    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->B:Landroid/view/LayoutInflater;

    .line 79
    new-instance v0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->D:Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07058a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->G:I

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I:I

    .line 86
    iget v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070503

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070502

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J:I

    .line 90
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L:Z

    .line 91
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 92
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->H2:Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

    const v0, 0x7f0915e9

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    const v0, 0x7f0905cf

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K2:Ljava/util/List;

    new-array p1, p1, [I

    .line 96
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L2:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 97
    iput-wide v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M2:J

    .line 98
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->N2:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 99
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable$BitmapState;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    .line 100
    invoke-static {v0, p2, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    .line 101
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->Q2:Lcom/iap/ac/android/ca/k0;

    .line 102
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->R2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a1d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const p2, 0x7f0915e4

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->c:Landroid/view/View;

    const p2, 0x7f0915e7

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->d:Landroid/view/View;

    const p2, 0x7f0915e6

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const p2, 0x7f0915e8

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->f:Landroid/widget/ImageView;

    const p2, 0x7f0915e5

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    const p2, 0x7f0915e3

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    const p2, 0x7f091464

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    const p2, 0x7f0905a4

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->j:Landroid/view/View;

    const p2, 0x7f09177e

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    const p2, 0x7f09160a

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f09068d

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const p2, 0x7f0907d3

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    const p2, 0x7f0907d7

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    const p2, 0x7f0907d2

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const p2, 0x7f0907cc

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->q:Landroid/widget/TextView;

    const p2, 0x7f0907d1

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f111b33

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.resources.getStr\u2026ab_history_not_available)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f111b34

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.resources.getStr\u2026arptab_no_recent_history)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f111b3b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.resources.getStr\u2026arptab_recent_history_on)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->u:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f111b39

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.resources.getStr\u2026rptab_recent_history_off)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->v:Ljava/lang/String;

    .line 24
    new-instance p2, Lcom/iap/ac/android/w7/a;

    invoke-direct {p2}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->w:Lcom/iap/ac/android/w7/a;

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->y:Z

    new-array p3, p1, [I

    .line 26
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->B:Landroid/view/LayoutInflater;

    .line 28
    new-instance p3, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;-><init>(Landroid/content/res/Resources;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->D:Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07058a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070054

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->G:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704f4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p3, v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p3, v0

    .line 34
    iput p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I:I

    .line 35
    iget v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    add-int/2addr v0, p3

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070503

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr v0, p3

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070502

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr v0, p3

    .line 38
    iput v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J:I

    .line 39
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L:Z

    .line 40
    new-instance p3, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    new-instance p3, Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->H2:Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

    const p3, 0x7f0915e9

    .line 42
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    const p3, 0x7f0905cf

    .line 43
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K2:Ljava/util/List;

    new-array p1, p1, [I

    .line 45
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L2:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 46
    iput-wide v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M2:J

    .line 47
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->N2:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 48
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable$BitmapState;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    .line 49
    invoke-static {p3, p2, p3}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    .line 50
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->Q2:Lcom/iap/ac/android/ca/k0;

    .line 51
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->R2:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->z:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L2:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/OrientationChangedEvent;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/OrientationChangedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/SearchHintEvent;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/SearchHintEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/SearchProgressEvent;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/SearchProgressEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Ljava/lang/Float;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/search/SearchView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/search/SearchView;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->setSearchListAlpha(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView;->b(Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/search/SearchView;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/search/SearchView;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->setSuggestionListAlpha(F)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/search/SearchView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->y:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/search/SearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/search/SearchView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L:Z

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->E:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/search/SearchView;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->f(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/sharptab/search/SearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I:I

    return p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "searchViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/sharptab/search/SearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->z:I

    return p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/sharptab/search/SearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->y:Z

    return p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/sharptab/search/SearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L:Z

    return p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/sharptab/search/SearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->g()V

    return-void
.end method

.method public static final synthetic q(Lcom/kakao/talk/sharptab/search/SearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->i()V

    return-void
.end method

.method private final setSearchListAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "searchRecyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const-string v1, "emptyText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->q:Landroid/widget/TextView;

    const-string v1, "footerCancelText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    const-string v1, "footerRecentSearchOnOffText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    const-string v1, "footerRecentSearchDeleteDivider"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const-string v1, "footerRecentSearchDeleteText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    const-string v1, "footerLine"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->d:Landroid/view/View;

    const-string v1, "handler"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->j:Landroid/view/View;

    const-string v1, "dimAreaAboveBottomSheet"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setSuggestionListAlpha(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->t()Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;->HIDDEN:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    const/4 v2, 0x4

    const-string/jumbo v3, "suggestionListView"

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    const-string/jumbo p1, "searchViewModel"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(FF)Landroid/animation/ValueAnimator;
    .locals 5

    .line 189
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0xfa

    long-to-float v3, v1

    sub-float v4, p1, p2

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView$createHideSearchViewAnimator$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 194
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)Landroid/animation/ValueAnimator;
    .locals 10

    .line 200
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->c()F

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    const-string v2, "doodleImageView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 202
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 203
    iget-wide v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M2:J

    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->N2:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    new-instance v9, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$1;

    move-object v1, v9

    move-object v2, p0

    move v3, v0

    move v4, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;FILandroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    new-instance v9, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;FILandroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ValueAnimator.ofInt(0).a\u2026\n            })\n        }"

    .line 207
    invoke-static {v8, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public final a(ZFF)Landroid/animation/ValueAnimator;
    .locals 5

    .line 183
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0xfa

    long-to-float v3, v1

    sub-float v4, p2, p3

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;FFZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kakao/talk/sharptab/search/SearchView$createShowSearchViewAnimator$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;FFZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 p2, 0x1

    aput p3, p1, p2

    .line 188
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 170
    invoke-static {p1}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModelKt;->a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->c:Landroid/view/View;

    const-string v1, "bgContainer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->L(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->C(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/16 v1, 0x10

    int-to-double v1, v1

    const/4 v3, 0x6

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "dimLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 195
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L2:Landroid/animation/ValueAnimator;

    const-string v2, "doodleAnimator"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(Landroid/graphics/Bitmap;)V

    .line 198
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(Z)V

    .line 199
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    const-string v2, "doodleImageView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ProgressBar;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 162
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string/jumbo p2, "progress"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v0, 0x14

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/OrientationChangedEvent;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OrientationChangedEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->D:Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;->setMaxLines(I)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OrientationChangedEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 121
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->D:Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/SearchHintEvent;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v1, "searchEditText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchHintEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    const-string/jumbo v2, "searchBarClickView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " \uac80\uc0c9 \uc218\uc815\ucc3d"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchHintEvent;->c()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v2, p1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/content/Context;Z)I

    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    const-string/jumbo v2, "searchBarDeleteBtn"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo p1, "searchViewModel"

    .line 111
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/sharptab/SearchProgressEvent;)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchProgressEvent;->a()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    const-string/jumbo v2, "progressBar"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SearchProgressEvent;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->i:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Landroid/widget/ProgressBar;I)V

    .line 117
    new-instance p1, Lcom/kakao/talk/sharptab/search/SearchView$onSearchProgressEvent$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/search/SearchView$onSearchProgressEvent$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;)V
    .locals 3

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->R2:Z

    .line 123
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->a()V

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;->a()Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->b()V

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Ljava/util/List;)V

    .line 128
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    const-string/jumbo v1, "searchViewModel"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->t()Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;->SHOWN:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/SearchView;->f(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 130
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/ClearSearchTextEvent;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    const-string/jumbo v0, "searchBarDeleteBtn"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;)V
    .locals 3

    .line 53
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView$onCollapseSearchViewEvent$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v1, "searchEditText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabSoftInputUtilKt;->a(Landroid/os/IBinder;)V

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/CollapseSearchViewEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/CopySuggestClickedEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;)V
    .locals 6

    .line 133
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v4, "searchEditText"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/ExpandSearchViewEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    iput-boolean v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->T2:Z

    .line 139
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 142
    invoke-static {p0, v1, v3, v2}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;ZILjava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "bottomSheetBehavior"

    .line 143
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;)V
    .locals 2

    .line 158
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v0, "searchEditText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabSoftInputUtilKt;->a(Landroid/os/IBinder;)V

    .line 159
    new-instance p1, Lcom/kakao/talk/sharptab/search/SearchView$onFooterCancelTextClickedEvent$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/search/SearchView$onFooterCancelTextClickedEvent$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->y:Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "searchRecyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const-string v2, "emptyText"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->s:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    const-string v2, "footerRecentSearchDeleteDivider"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/RecentSearchDeletedEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const-string v0, "footerRecentSearchDeleteText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "searchRecyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;->a()Lcom/kakao/talk/sharptab/search/SearchListType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/search/SearchListType;->SUGGEST:Lcom/kakao/talk/sharptab/search/SearchListType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->k()V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Ljava/lang/Boolean;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;->e(Z)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Z)V

    .line 59
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    const-string/jumbo v3, "searchViewModel"

    if-eqz v2, :cond_6

    iget v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I:I

    iget v5, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    add-int/2addr v4, v5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->t()Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;->SHOWN:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    if-ne v5, v6, :cond_0

    iget v5, p0, Lcom/kakao/talk/sharptab/search/SearchView;->z:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c(I)V

    .line 60
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    const-string/jumbo v4, "searchBarClickView"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v4, "searchEditText"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 63
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 64
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    const-string/jumbo v5, "searchBarDeleteBtn"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewCollapsedEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 66
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->K()V

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->s()V

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->setSearchListAlpha(F)V

    .line 69
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/search/SearchView;->setSuggestionListAlpha(F)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(F)V

    .line 71
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->i()V

    .line 72
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->E:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "bottomSheetBehavior"

    .line 76
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;)V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;->e(Z)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Z)V

    .line 79
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/sharptab/search/SearchView;->G:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c(I)V

    .line 80
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    const-string/jumbo v4, "searchBarClickView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v5, "searchEditText"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 82
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setAlpha(F)V

    .line 83
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 84
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewExpandedEvent;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 87
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 90
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    .line 91
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    const-string/jumbo v3, "searchBarDeleteBtn"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->n:Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 95
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabSoftInputUtilKt;->a(Landroid/view/View;)V

    .line 96
    :cond_6
    invoke-direct {p0, v6}, Lcom/kakao/talk/sharptab/search/SearchView;->setSearchListAlpha(F)V

    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView;->setSuggestionListAlpha(F)V

    .line 98
    invoke-virtual {p0, v6}, Lcom/kakao/talk/sharptab/search/SearchView;->a(F)V

    .line 99
    invoke-static {p0, v2, v0, v1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;ZILjava/lang/Object;)V

    return-void

    :cond_7
    const-string/jumbo p1, "searchViewModel"

    .line 100
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "bottomSheetBehavior"

    .line 101
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/ShowDeleteAllRecentSearchDialogEvent;)V
    .locals 2

    .line 144
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111b24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111b25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111b1b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111b35

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchView$onShowDeleteAllRecentSearchDialogEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/search/SearchView$onShowDeleteAllRecentSearchDialogEvent$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/ShowRecentSearchOffConfirmDialogEvent;)V
    .locals 3

    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111b39

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026rptab_recent_history_off)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111b3a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ecent_history_off_dialog)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111b1b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111b35

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$onShowRecentSearchOffConfirmDialogEvent$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/search/SearchView$onShowRecentSearchOffConfirmDialogEvent$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimLayout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    .line 25
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    .line 26
    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->b:Landroid/view/View;

    .line 27
    iput-boolean p3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->C:Z

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->f()V

    return-void

    .line 29
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.sharptab.search.SwipeLockableBottomSheetBehavior<com.kakao.talk.sharptab.search.SearchView!>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "searchRecyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const-string v4, "emptyText"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    if-ne v7, v2, :cond_8

    .line 36
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 37
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->t:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->s:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    const-string v2, "footerLine"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    const-string v2, "footerRecentSearchOnOffText"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->v:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->u:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".text, \ubc84\ud2bc"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    const-string v2, "footerRecentSearchDeleteDivider"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const-string v0, "footerRecentSearchDeleteText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 45
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 171
    iget-object v0, v7, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;->e()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 173
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    .line 174
    iget-object v11, v7, Lcom/kakao/talk/sharptab/search/SearchView;->M:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    .line 175
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_2

    move-object v14, v0

    check-cast v14, Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;

    .line 176
    iget-object v0, v7, Lcom/kakao/talk/sharptab/search/SearchView;->K2:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 177
    :cond_1
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;

    iget-object v2, v7, Lcom/kakao/talk/sharptab/search/SearchView;->B:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0a2b

    iget-object v4, v7, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "layoutInflater.inflate(R\u2026uggestionListView, false)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;-><init>(Landroid/view/View;)V

    iget-object v2, v7, Lcom/kakao/talk/sharptab/search/SearchView;->K2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v15, v0

    .line 178
    invoke-virtual {v15}, Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;->a()Landroid/view/View;

    move-result-object v6

    new-instance v5, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;

    move-object v0, v5

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v8, v5

    move v5, v9

    move/from16 v16, v9

    move-object v9, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/sharptab/search/SearchView$populateSuggestionListView$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;ZI)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v15, v14}, Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;->a(Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;)V

    .line 180
    iget-object v0, v7, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    invoke-virtual {v15}, Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v13

    move/from16 v9, v16

    const/4 v8, 0x0

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v7, Lcom/kakao/talk/sharptab/search/SearchView;->L:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string/jumbo v0, "searchEditText"

    const-string/jumbo v1, "searchBtn"

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 210
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 212
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->H2:Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$onDoodleImageShown$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/search/SearchView$onDoodleImageShown$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    const-string v0, "doodleImageView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->c()F

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    const-string/jumbo v3, "searchBarTag"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v3, "searchEditText"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \uc774\ubbf8\uc9c0"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L2:Landroid/animation/ValueAnimator;

    const-string v3, "doodleAnimator"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    const-string/jumbo v2, "searchBarTag"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    const-string v2, "doodleImageView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/kakao/talk/sharptab/AnimationsController;->b(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L2:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->g()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K2:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/SearchView$SuggestionViewHolder;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    const-string v1, "bottomSheetBehavior"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    .line 5
    iget-boolean v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L:Z

    const-string/jumbo v4, "searchViewAnimator"

    if-nez v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->E:Lcom/iap/ac/android/q9/a;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    .line 8
    iget v5, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J:I

    int-to-float v5, v5

    const-string/jumbo v6, "searchViewModel"

    if-nez p1, :cond_4

    cmpg-float p1, v0, v5

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K:Ljava/lang/Float;

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->COLLAPSING:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;)V

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K:Ljava/lang/Float;

    .line 12
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0, v5}, Lcom/kakao/talk/sharptab/search/SearchView;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/kakao/talk/sharptab/AnimationsController;->b(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    return-void

    .line 16
    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    :goto_1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$hideSearchView$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView$hideSearchView$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->E:Lcom/iap/ac/android/q9/a;

    return-void

    .line 19
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    const-string/jumbo v1, "searchBarTag"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    const-string v2, "doodleImageView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 6
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7
    iget-wide v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M2:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->N2:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;FI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;FI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "ValueAnimator.ofInt(0).a\u2026\n            })\n        }"

    .line 11
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$postHideSearchView$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView$postHideSearchView$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$postShowSearchView$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView$postShowSearchView$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    const-string/jumbo v1, "suggestionListView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->j()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    const-string/jumbo v1, "searchViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->G()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->H2:Lcom/kakao/talk/sharptab/search/SearchView$textWatcher$1;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$initialize$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$initialize$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$2;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$initialize$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$3;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$initialize$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$4;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->j:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$initialize$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$5;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$initialize$6;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$6;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$initialize$7;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$7;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/kakao/talk/sharptab/search/SearchView$initialize$8;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$8;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    const-string v3, "bottomSheetBehavior"

    if-eqz v0, :cond_b

    iget v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_9

    iget v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I:I

    iget v5, p0, Lcom/kakao/talk/sharptab/search/SearchView;->F:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v4, "resources"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->D:Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->b()I

    move-result v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->D:Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->a()I

    move-result v0

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;->setMaxLines(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v()Z

    move-result v0

    const/16 v4, 0x8

    const-string v5, "dimAreaAboveBottomSheet"

    const-string v6, "handler"

    const-string/jumbo v7, "searchBarClickView"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;->e(Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v12, "searchEditText"

    invoke-static {v0, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 24
    invoke-virtual {p0, v8}, Lcom/kakao/talk/sharptab/search/SearchView;->a(F)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->d:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->j:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v9}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Z)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;->e(Z)V

    .line 33
    invoke-virtual {p0, v11}, Lcom/kakao/talk/sharptab/search/SearchView;->a(F)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->h:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->d:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->j:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v10}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Z)V

    .line 39
    :goto_1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-direct {p0, v8}, Lcom/kakao/talk/sharptab/search/SearchView;->setSearchListAlpha(F)V

    goto :goto_2

    .line 41
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_5
    invoke-direct {p0, v11}, Lcom/kakao/talk/sharptab/search/SearchView;->setSearchListAlpha(F)V

    .line 43
    :goto_2
    invoke-direct {p0, v11}, Lcom/kakao/talk/sharptab/search/SearchView;->setSuggestionListAlpha(F)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070474

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070473

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f08151b

    .line 47
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x7f070472

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 49
    iget-object v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    const-string v5, "adImageBitmap"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(IILandroid/graphics/Bitmap;I)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->T:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->a()V

    return-void

    .line 53
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Z)V
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    .line 61
    iget-boolean v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L:Z

    const-string/jumbo v3, "searchViewAnimator"

    if-nez v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->E:Lcom/iap/ac/android/q9/a;

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 64
    iget v6, p0, Lcom/kakao/talk/sharptab/search/SearchView;->z:I

    neg-int v6, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    int-to-float v6, v6

    .line 65
    iget-boolean v7, p0, Lcom/kakao/talk/sharptab/search/SearchView;->R2:Z

    const-string/jumbo v8, "searchViewModel"

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/kakao/talk/sharptab/search/SearchView;->S2:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    cmpg-float v7, v0, v6

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->z()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K:Ljava/lang/Float;

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Float;F)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 66
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/kakao/talk/sharptab/search/SearchView;->S2:Ljava/lang/Boolean;

    .line 67
    iput-boolean v5, p0, Lcom/kakao/talk/sharptab/search/SearchView;->R2:Z

    .line 68
    iget-object v7, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v7, :cond_8

    sget-object v9, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;->EXPANDING:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;

    invoke-virtual {v7, v9}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewState;)V

    .line 69
    iget-object v7, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v7, :cond_7

    if-eqz p1, :cond_5

    sget-object v8, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;->SHOWN:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;->HIDDEN:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    :goto_2
    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;)V

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, p0, Lcom/kakao/talk/sharptab/search/SearchView;->K:Ljava/lang/Float;

    .line 71
    sget-object v7, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    iget-object v8, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1, v0, v6}, Lcom/kakao/talk/sharptab/search/SearchView;->a(ZFF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 73
    sget-object v3, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-static {v3, v0, v1, v4, v1}, Lcom/kakao/talk/sharptab/AnimationsController;->b(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 74
    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->i()V

    goto :goto_3

    .line 76
    :cond_6
    invoke-static {p0, v5, v2, v1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;ZILjava/lang/Object;)V

    :goto_3
    return-void

    .line 77
    :cond_7
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_8
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_9
    :goto_4
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->A:Landroid/animation/ValueAnimator;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchView$showSearchView$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/search/SearchView$showSearchView$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->E:Lcom/iap/ac/android/q9/a;

    return-void

    :cond_a
    const-string p1, "bottomSheetBehavior"

    .line 81
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    const-string/jumbo v1, "searchBarTag"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->e:Landroid/widget/EditText;

    const-string/jumbo v2, "searchEditText"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O2:Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    const-string v3, "doodleImageView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final getDefaultPeekHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->J:I

    return v0
.end method

.method public final getExpandBottomSheetByDeleteBtnClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->T2:Z

    return v0
.end method

.method public final getTutorialMarginChangeListener()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Float;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchAdapter;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/search/SearchAdapter;-><init>(Lcom/kakao/talk/sharptab/search/SearchItemVMListProvider;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchListItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/search/SearchListItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "searchViewModel"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->L2:Landroid/animation/ValueAnimator;

    const-string v4, "doodleAnimator"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->t()Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;->HIDDEN:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->I2:Landroid/view/View;

    const-string/jumbo v3, "searchBarTag"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/SearchView;->Q2:Lcom/iap/ac/android/ca/k0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/sharptab/search/SearchView$showDoodleImageIfNeeded$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/kakao/talk/sharptab/search/SearchView$showDoodleImageIfNeeded$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v9, p0, Lcom/kakao/talk/sharptab/search/SearchView;->Q2:Lcom/iap/ac/android/ca/k0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/kakao/talk/sharptab/search/SearchView$showDoodleImageIfNeeded$2;

    invoke-direct {v12, p0, v0, v2}, Lcom/kakao/talk/sharptab/search/SearchView$showDoodleImageIfNeeded$2;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "searchViewModel"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->w:Lcom/iap/ac/android/w7/a;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    const/4 v2, 0x0

    const-string/jumbo v3, "searchViewModel"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->l()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$1;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->j()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$2;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->g()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$3;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$3;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->e()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$4;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$4;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->m()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$5;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$5;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->h()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$6;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$6;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->n()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$7;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$7;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->f()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$8;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$8;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->C()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$9;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$9;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$10;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$10;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->A()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$11;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$11;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->d()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$12;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$12;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->o()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$13;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$13;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->r()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$14;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$14;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->i()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$15;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/search/SearchView$subscribeEvents$1$15;-><init>(Lcom/kakao/talk/sharptab/search/SearchView;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "searchRecyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const-string v3, "emptyText"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    const-string v4, "footerRecentSearchOnOffText"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    const-string v4, "footerRecentSearchDeleteDivider"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const-string v4, "footerRecentSearchDeleteText"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    const-string v4, "footerLine"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->a:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->x:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->i()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "bottomSheetBehavior"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string/jumbo v0, "searchViewModel"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->w:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->w:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->k:Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->T:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/search/SearchView;->b()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->P2:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->M:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;->a()V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "searchRecyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const-string v1, "emptyText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    const-string v1, "footerLine"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    const-string v1, "footerRecentSearchOnOffText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const-string v1, "footerRecentSearchDeleteText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->o:Landroid/view/View;

    const-string v0, "footerRecentSearchDeleteDivider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "searchRecyclerView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    const-string v2, "emptyText"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->m:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->r:Landroid/view/View;

    const-string v3, "footerLine"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    const-string v3, "footerRecentSearchOnOffText"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->d(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->n:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView;->p:Landroid/widget/TextView;

    const-string v2, "footerRecentSearchDeleteText"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/search/SearchViewSavedState;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final setExpandBottomSheetByDeleteBtnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->T2:Z

    return-void
.end method

.method public final setTutorialMarginChangeListener(Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Float;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView;->O:Lcom/iap/ac/android/q9/b;

    return-void
.end method
