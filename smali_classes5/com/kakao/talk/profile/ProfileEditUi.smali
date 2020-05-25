.class public final Lcom/kakao/talk/profile/ProfileEditUi;
.super Ljava/lang/Object;
.source "ProfileEditUi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;,
        Lcom/kakao/talk/profile/ProfileEditUi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001b\u0018\u0000 \u00e5\u00012\u00020\u0001:\u0004\u00e5\u0001\u00e6\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J$\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020\u001a2\u0006\u0010s\u001a\u00020\u001a2\u0008\u0010t\u001a\u0004\u0018\u00010\u001aH\u0002J(\u0010u\u001a\u00020$2\u0006\u0010v\u001a\u00020\u001a2\u0006\u0010w\u001a\u00020\u001a2\u0006\u0010x\u001a\u00020y2\u0008\u0008\u0002\u0010z\u001a\u00020#J\u001a\u0010{\u001a\u00020$2\u0008\u0010|\u001a\u0004\u0018\u00010\u001a2\u0008\u0010}\u001a\u0004\u0018\u00010\u001aJ\u000f\u0010~\u001a\u00020$2\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020$2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001J>\u0010\u0081\u0001\u001a\u00020$2\u0006\u0010|\u001a\u00020\u001a2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u000c\u0008\u0002\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u00012\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010\u001a2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020#J\u001b\u0010\u0089\u0001\u001a\u00020$2\u0008\u0010|\u001a\u0004\u0018\u00010\u001a2\u0008\u0010}\u001a\u0004\u0018\u00010\u001aJ\u0011\u0010\u008a\u0001\u001a\u00020$2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001J=\u0010\u008a\u0001\u001a\u00020$2\u0007\u0010\u008b\u0001\u001a\u00020\u001a2\u0008\u0010\u008c\u0001\u001a\u00030\u0085\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0087\u00012\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010\u001a2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020#J\t\u0010\u008e\u0001\u001a\u00020$H\u0002J\t\u0010\u008f\u0001\u001a\u00020$H\u0002J\t\u0010\u0090\u0001\u001a\u00020$H\u0002J\u000f\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020W0VH\u0002J\n\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u0007\u0010\u0094\u0001\u001a\u00020$J\u0018\u0010\u0095\u0001\u001a\u00020$2\u0007\u0010\u0096\u0001\u001a\u00020#2\u0006\u0010z\u001a\u00020#J\t\u0010\u0097\u0001\u001a\u00020$H\u0002J\u0013\u0010\u0097\u0001\u001a\u00020$2\u0008\u0008\u0002\u0010z\u001a\u00020#H\u0002J\t\u0010\u0098\u0001\u001a\u00020$H\u0002J\t\u0010\u0099\u0001\u001a\u00020$H\u0002J\t\u0010\u009a\u0001\u001a\u00020$H\u0002J\t\u0010\u009b\u0001\u001a\u00020$H\u0002J\t\u0010\u009c\u0001\u001a\u00020$H\u0002J\t\u0010\u009d\u0001\u001a\u00020$H\u0002J\t\u0010\u009e\u0001\u001a\u00020$H\u0002J\t\u0010\u009f\u0001\u001a\u00020$H\u0002J\t\u0010\u00a0\u0001\u001a\u00020$H\u0002J\u0018\u0010\u00a1\u0001\u001a\u00020$2\u0007\u0010\u00a2\u0001\u001a\u00020\u001a2\u0006\u00100\u001a\u000201J\u0016\u0010\u00a3\u0001\u001a\u00020$2\r\u0010\u00a4\u0001\u001a\u00080\u00a5\u0001j\u0003`\u00a6\u0001J\t\u0010\u00a7\u0001\u001a\u00020$H\u0002J\u0007\u0010\u00a8\u0001\u001a\u00020#J\u0011\u0010\u00a9\u0001\u001a\u00020$2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001J\u001a\u0010\u00ac\u0001\u001a\u00020$2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0007\u0010\u00ad\u0001\u001a\u00020#J\t\u0010\u00ae\u0001\u001a\u00020$H\u0002J\u0011\u0010\u00af\u0001\u001a\u00020$2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001J\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001J\u0011\u0010\u00b3\u0001\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0002J\t\u0010\u00b4\u0001\u001a\u00020$H\u0002J$\u0010\u00b5\u0001\u001a\u00020$2\u000f\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u00b6\u00012\u0008\u0008\u0002\u0010z\u001a\u00020#H\u0002J$\u0010\u00b8\u0001\u001a\u00020$2\u000f\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u00b6\u00012\u0008\u0008\u0002\u0010z\u001a\u00020#H\u0002J(\u0010\u00b9\u0001\u001a\u00020$2\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u001aJ\"\u0010\u00bd\u0001\u001a\u00020$2\u0006\u0010v\u001a\u00020\u001a2\u0007\u0010\u00be\u0001\u001a\u0002012\u0008\u0010\u00bf\u0001\u001a\u00030\u0085\u0001J\u0019\u0010\u00c0\u0001\u001a\u00020$2\u0007\u0010\u00ba\u0001\u001a\u00020\u001a2\u0007\u0010\u00c1\u0001\u001a\u00020\u001aJ\u0019\u0010\u00c2\u0001\u001a\u00020$2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u0010z\u001a\u00020#J\u000f\u0010\u00c3\u0001\u001a\u00020$2\u0006\u0010=\u001a\u00020>J\u0019\u0010\u00c4\u0001\u001a\u00020$2\u0007\u0010\u00ba\u0001\u001a\u00020\u001a2\u0007\u0010\u00c1\u0001\u001a\u00020\u001aJ\u0084\u0001\u0010\u00c5\u0001\u001a\u00020$2\u0008\u0010\u00c6\u0001\u001a\u00030\u0085\u00012\u000e\u0010\u00c7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010V2\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u001a2\u000b\u0008\u0002\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u001a2\u000c\u0008\u0002\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u00012\u000c\u0008\u0002\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u00012\u000c\u0008\u0002\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cc\u00012\u000c\u0008\u0002\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00012\t\u0008\u0002\u0010\u00d0\u0001\u001a\u00020#\u00a2\u0006\u0003\u0010\u00d1\u0001J\t\u0010\u00d2\u0001\u001a\u00020$H\u0002J\u0012\u0010\u00d3\u0001\u001a\u00020$2\u0007\u0010\u00d4\u0001\u001a\u00020yH\u0002J\u0007\u0010\u00d5\u0001\u001a\u00020$J\t\u0010\u00d6\u0001\u001a\u00020$H\u0002J\t\u0010\u00d7\u0001\u001a\u00020$H\u0002J\u0019\u0010\u00d8\u0001\u001a\u00020$2\u0007\u0010\u00ba\u0001\u001a\u00020\u001a2\u0007\u0010\u00c1\u0001\u001a\u00020\u001aJ\u0013\u0010\u00d9\u0001\u001a\u00020$2\u0008\u0008\u0002\u0010z\u001a\u00020#H\u0002J\"\u0010\u00da\u0001\u001a\u00020$2\u0007\u0010\u00ba\u0001\u001a\u00020\u001a2\u0007\u0010\u00c1\u0001\u001a\u00020\u001a2\u0007\u0010\u00db\u0001\u001a\u00020#J\u0007\u0010\u00dc\u0001\u001a\u00020$J\t\u0010\u00dd\u0001\u001a\u00020$H\u0002J\u0007\u0010\u00de\u0001\u001a\u00020$J\u0019\u0010\u00df\u0001\u001a\u00020$2\u0007\u0010\u00e0\u0001\u001a\u00020\u001a2\u0007\u0010\u00e1\u0001\u001a\u000201J\u0011\u0010\u00e2\u0001\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0002J\t\u0010\u00e3\u0001\u001a\u00020$H\u0002J\t\u0010\u00e4\u0001\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00082\u00103R\u001a\u00104\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020605X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008@\u0010:R\u001b\u0010B\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008C\u0010:R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020HX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u000e\u0010M\u001a\u00020NX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u00020PX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020]X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u000201X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008_\u00103R\u001c\u0010`\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u001c\"\u0004\u0008b\u0010\u001eR\u001b\u0010c\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010<\u001a\u0004\u0008d\u0010:R\u001a\u0010f\u001a\u00020HX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010J\"\u0004\u0008h\u0010LR\u000e\u0010i\u001a\u00020jX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010k\u001a\u00020PX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010R\"\u0004\u0008m\u0010TR\u000e\u0010n\u001a\u00020oX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileEditUi;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "profileViewUi",
        "Lcom/kakao/talk/profile/ProfileViewUi;",
        "viewModel",
        "Lcom/kakao/talk/profile/NormalProfileViewModel;",
        "viewStub",
        "Landroidx/databinding/ViewStubProxy;",
        "decorationView",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView;",
        "profilePreferences",
        "Lcom/kakao/talk/profile/ProfilePreferences;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/kakao/talk/profile/ProfileViewUi;Lcom/kakao/talk/profile/NormalProfileViewModel;Landroidx/databinding/ViewStubProxy;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/ProfilePreferences;Lkotlinx/coroutines/CoroutineScope;)V",
        "bannerTextEditUi",
        "Lcom/kakao/talk/profile/BannerTextEditUi;",
        "bgEffectListAdapter",
        "Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;",
        "binding",
        "Lcom/kakao/talk/databinding/ProfileEditViewBinding;",
        "currentGroupId",
        "",
        "getCurrentGroupId",
        "()Ljava/lang/String;",
        "setCurrentGroupId",
        "(Ljava/lang/String;)V",
        "ddayListAdapter",
        "Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;",
        "doneButtonValidator",
        "Lkotlin/Function1;",
        "",
        "",
        "editInfo",
        "Lcom/kakao/talk/profile/EditInfo;",
        "getEditInfo",
        "()Lcom/kakao/talk/profile/EditInfo;",
        "setEditInfo",
        "(Lcom/kakao/talk/profile/EditInfo;)V",
        "editMode",
        "getEditMode",
        "()Z",
        "setEditMode",
        "(Z)V",
        "editType",
        "",
        "editType$annotations",
        "()V",
        "editTypeViews",
        "",
        "Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;",
        "hideAnimator",
        "Landroid/animation/Animator;",
        "getHideAnimator",
        "()Landroid/animation/Animator;",
        "hideAnimator$delegate",
        "Lkotlin/Lazy;",
        "itemCatalog",
        "Lcom/kakao/talk/profile/model/ItemCatalog;",
        "listHideAnimator",
        "getListHideAnimator",
        "listHideAnimator$delegate",
        "listShowAnimator",
        "getListShowAnimator",
        "listShowAnimator$delegate",
        "musicListAdapter",
        "Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;",
        "nameEditIcon",
        "Landroid/widget/ImageView;",
        "getNameEditIcon",
        "()Landroid/widget/ImageView;",
        "setNameEditIcon",
        "(Landroid/widget/ImageView;)V",
        "nameEditUi",
        "Lcom/kakao/talk/profile/ProfileNameEditUi;",
        "nameText",
        "Landroid/widget/TextView;",
        "getNameText",
        "()Landroid/widget/TextView;",
        "setNameText",
        "(Landroid/widget/TextView;)V",
        "originalDecorationItems",
        "",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "getOriginalDecorationItems",
        "()Ljava/util/List;",
        "setOriginalDecorationItems",
        "(Ljava/util/List;)V",
        "presetListAdapter",
        "Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;",
        "restoreEditType",
        "restoreEditType$annotations",
        "restoreGroupId",
        "getRestoreGroupId",
        "setRestoreGroupId",
        "showAnimator",
        "getShowAnimator",
        "showAnimator$delegate",
        "statusMessageEditIcon",
        "getStatusMessageEditIcon",
        "setStatusMessageEditIcon",
        "statusMessageEditUi",
        "Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;",
        "statusMessageText",
        "getStatusMessageText",
        "setStatusMessageText",
        "stickerListAdapter",
        "Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;",
        "availableCustomUriCheezIntent",
        "Landroid/content/Intent;",
        "customUri",
        "hashedAccountId",
        "accountEmail",
        "bindItemGroupTitle",
        "title",
        "description",
        "groupShareInfo",
        "Lcom/kakao/talk/profile/GroupShareInfo;",
        "animate",
        "changeBackgroundImagePath",
        "path",
        "source",
        "changeBackgroundKageMedia",
        "media",
        "Lcom/kakao/talk/profile/model/KageMedia;",
        "changeBackgroundVideo",
        "video",
        "Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;",
        "thumbnailSeekTimeUs",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "muted",
        "changeProfileImagePath",
        "changeProfileVideo",
        "filePath",
        "thumbSeekTimeMs",
        "focusRect",
        "clearBgEffect",
        "disableDoneButton",
        "enableDoneButton",
        "extractDecorationItems",
        "getBackgroundView",
        "Landroid/view/View;",
        "hide",
        "hideItemGroupTitle",
        "notify",
        "hideItemList",
        "initBannerEditViews",
        "initBgEffectItemList",
        "initDdayItemList",
        "initEditBar",
        "initMusicItemList",
        "initNameAndStatusMessageEdit",
        "initPresetItemList",
        "initStickerList",
        "initViews",
        "moveToGroupItem",
        "groupId",
        "onApiError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onBack",
        "onBackPressed",
        "onDecorationItemAdded",
        "item",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;",
        "onDecorationItemRemoved",
        "fromDelete",
        "onDoneClick",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "onSelectedTab",
        "registerObservers",
        "selectPresetGroupItem",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Platter;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
        "selectStickerGroupItem",
        "setBgEffect",
        "id",
        "resourceUrl",
        "presetId",
        "setDDaySetting",
        "dayStart",
        "date",
        "setDDayStyle",
        "name",
        "setEditType",
        "setItemCatalog",
        "setMusicStyle",
        "setMusicWidgetSetting",
        "userId",
        "musics",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "widgetId",
        "widgetName",
        "normalizedX",
        "",
        "normalizedY",
        "normalizedCenterX",
        "normalizedCenterY",
        "needsToast",
        "(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V",
        "setupViewModeViews",
        "shareGroupItem",
        "shareInfo",
        "show",
        "showBackgroundSelectMenuDialog",
        "showCancelWarningAlert",
        "showDDaySetting",
        "showItemList",
        "showMusicWidgetSettings",
        "viaServer",
        "showNameEditor",
        "showProfileSelectMenuDialog",
        "showStatusMessageEditor",
        "startKakaoCheeseWithInstall",
        "target",
        "code",
        "trackSelectTab",
        "updateItemsNewBadge",
        "updateStickersClearButton",
        "Companion",
        "EditTypeViews",
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
.field public static final synthetic J:[Lcom/iap/ac/android/x9/i;

.field public static final K:Landroid/util/SparseIntArray;

.field public static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:F

.field public static final N:Lcom/kakao/talk/profile/ProfileEditUi$Companion;


# instance fields
.field public final A:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/app/Activity;

.field public final C:Landroidx/fragment/app/Fragment;

.field public final D:Lcom/kakao/talk/profile/ProfileViewUi;

.field public final E:Lcom/kakao/talk/profile/NormalProfileViewModel;

.field public final F:Landroidx/databinding/ViewStubProxy;

.field public final G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

.field public final H:Lcom/kakao/talk/profile/ProfilePreferences;

.field public final I:Lcom/iap/ac/android/ca/k0;

.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/profile/EditInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

.field public j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

.field public o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

.field public p:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;

.field public q:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;

.field public r:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

.field public s:Lcom/kakao/talk/profile/ProfileNameEditUi;

.field public t:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

.field public u:Lcom/kakao/talk/profile/BannerTextEditUi;

.field public v:Lcom/kakao/talk/profile/model/ItemCatalog;

.field public final w:Lcom/iap/ac/android/d9/f;

.field public final x:Lcom/iap/ac/android/d9/f;

.field public final y:Lcom/iap/ac/android/d9/f;

.field public final z:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/kakao/talk/profile/ProfileEditUi;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v3, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v4

    const-string/jumbo v5, "showAnimator"

    const-string v6, "getShowAnimator()Landroid/animation/Animator;"

    invoke-direct {v3, v4, v5, v6}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v4

    const-string v5, "hideAnimator"

    const-string v6, "getHideAnimator()Landroid/animation/Animator;"

    invoke-direct {v3, v4, v5, v6}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v5

    const-string v6, "listShowAnimator"

    const-string v7, "getListShowAnimator()Landroid/animation/Animator;"

    invoke-direct {v3, v5, v6, v7}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v5, "listHideAnimator"

    const-string v6, "getListHideAnimator()Landroid/animation/Animator;"

    invoke-direct {v3, v0, v5, v6}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x3

    aput-object v3, v2, v0

    sput-object v2, Lcom/kakao/talk/profile/ProfileEditUi;->J:[Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kakao/talk/profile/ProfileEditUi$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v2, Lcom/kakao/talk/profile/ProfileEditUi;->N:Lcom/kakao/talk/profile/ProfileEditUi$Companion;

    .line 1
    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    const v5, 0x7f0917aa

    .line 2
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v5, 0x7f0917ac

    .line 3
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x5

    const v6, 0x7f0917ae

    .line 4
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    const v6, 0x7f0917a3

    .line 5
    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x7

    const v7, 0x7f0917a8

    .line 6
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v7, 0x8

    const v8, 0x7f0917a6

    .line 7
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sput-object v2, Lcom/kakao/talk/profile/ProfileEditUi;->K:Landroid/util/SparseIntArray;

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "music"

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "preset"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "sticker"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textbanner"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bgeffect"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dday"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sput-object v2, Lcom/kakao/talk/profile/ProfileEditUi;->L:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.getApp().resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/kakao/talk/profile/ProfileEditUi;->M:F

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/kakao/talk/profile/ProfileViewUi;Lcom/kakao/talk/profile/NormalProfileViewModel;Landroidx/databinding/ViewStubProxy;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/ca/k0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/profile/ProfileViewUi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/profile/NormalProfileViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/databinding/ViewStubProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/profile/view/ProfileDecorationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/profile/ProfilePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileViewUi"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewStub"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationView"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profilePreferences"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->C:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    iput-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->E:Lcom/kakao/talk/profile/NormalProfileViewModel;

    iput-object p5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->F:Landroidx/databinding/ViewStubProxy;

    iput-object p6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iput-object p7, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    iput-object p8, p0, Lcom/kakao/talk/profile/ProfileEditUi;->I:Lcom/iap/ac/android/ca/k0;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->d:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/i;->NONE:Lcom/iap/ac/android/d9/i;

    new-instance p2, Lcom/kakao/talk/profile/ProfileEditUi$showAnimator$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$showAnimator$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/d9/i;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->w:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object p1, Lcom/iap/ac/android/d9/i;->NONE:Lcom/iap/ac/android/d9/i;

    new-instance p2, Lcom/kakao/talk/profile/ProfileEditUi$hideAnimator$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$hideAnimator$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/d9/i;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->x:Lcom/iap/ac/android/d9/f;

    .line 5
    sget-object p1, Lcom/iap/ac/android/d9/i;->NONE:Lcom/iap/ac/android/d9/i;

    new-instance p2, Lcom/kakao/talk/profile/ProfileEditUi$listShowAnimator$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$listShowAnimator$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/d9/i;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->y:Lcom/iap/ac/android/d9/f;

    .line 6
    sget-object p1, Lcom/iap/ac/android/d9/i;->NONE:Lcom/iap/ac/android/d9/i;

    new-instance p2, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/d9/i;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->z:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance p1, Lcom/kakao/talk/profile/ProfileEditUi$doneButtonValidator$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/profile/ProfileEditUi$doneButtonValidator$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->A:Lcom/iap/ac/android/q9/b;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    new-instance p2, Lcom/kakao/talk/profile/ProfileEditUi$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->setListener(Lcom/kakao/talk/profile/view/ProfileDecorationView$Listener;)V

    return-void
.end method

.method public static final synthetic L()F
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/profile/ProfileEditUi;->M:F

    return v0
.end method

.method public static final synthetic M()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/ProfileEditUi;->K:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static final synthetic N()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/ProfileEditUi;->L:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileEditUi;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/ProfileEditUi;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 174
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/ProfileEditUi;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    .line 255
    invoke-virtual/range {v3 .. v13}, Lcom/kakao/talk/profile/ProfileEditUi;->a(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/GroupShareInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/GroupShareInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->b(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->b(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/ProfileEditUi;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/BannerTextEditUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->u:Lcom/kakao/talk/profile/BannerTextEditUi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bannerTextEditUi"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/iap/ac/android/ca/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->I:Lcom/iap/ac/android/ca/k0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->r:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ddayListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/profile/ProfileEditUi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    return p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/profile/ProfileEditUi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "editTypeViews"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/profile/ProfileEditUi;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->C:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->j()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "musicListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "presetListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    return-object p0
.end method

.method public static final synthetic r(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/NormalProfileViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->E:Lcom/kakao/talk/profile/NormalProfileViewModel;

    return-object p0
.end method

.method public static final synthetic s(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->n()V

    return-void
.end method

.method public static final synthetic t(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->x()V

    return-void
.end method

.method public static final synthetic u(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->z()V

    return-void
.end method

.method public static final synthetic v(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->E()V

    return-void
.end method

.method public static final synthetic w(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->H()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    const-string v2, "edit_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v1, :cond_0

    const-string v2, "edit_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->b:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "editInfo"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->E:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/NormalProfileViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->C:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->E:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/NormalProfileViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->C:Landroidx/fragment/app/Fragment;

    .line 5
    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$setupViewModeViews$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$setupViewModeViews$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$setupViewModeViews$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$setupViewModeViews$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f111eee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->setEditMode(Z)V

    return-void

    :cond_0
    const-string/jumbo v0, "statusMessageText"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "statusMessageEditIcon"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "nameEditIcon"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->a:Z

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->F:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->F:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->b()Landroid/view/ViewStub;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/ProfileEditUi;->w()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/ProfileEditUi;->B()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    :goto_0
    new-instance v1, Lcom/kakao/talk/profile/EditInfo;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffffff

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/kakao/talk/profile/EditInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/profile/model/KageMedia;Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v1

    const-string v4, "binding.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/ProfileEditUi;->h()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/ProfileEditUi;->l()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->D:Landroid/widget/TextView;

    const v2, 0x7f111f88

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/ProfileEditUi;->C()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/ProfileEditUi;->K()V

    return-void

    .line 16
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showBackgroundSelectMenuDialog$1;

    const v2, 0x7f111fde

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/profile/ProfileEditUi$showBackgroundSelectMenuDialog$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    const-string v3, "LocalUser.getInstance().getFriend().getJVBoard()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showBackgroundSelectMenuDialog$2;

    const v3, 0x7f111c2d

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/profile/ProfileEditUi$showBackgroundSelectMenuDialog$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showBackgroundSelectMenuDialog$3;

    const v3, 0x7f111fda

    .line 6
    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/profile/ProfileEditUi$showBackgroundSelectMenuDialog$3;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v2, "LocalUser.getInstance().friend"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    const-string v2, "LocalUser.getInstance().friend.jvBoard"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showBackgroundSelectMenuDialog$4;

    const v2, 0x7f111c3e

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/profile/ProfileEditUi$showBackgroundSelectMenuDialog$4;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    const v3, 0x7f110dba

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11007f

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showCancelWarningAlert$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/ProfileEditUi$showCancelWarningAlert$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->s:Lcom/kakao/talk/profile/ProfileNameEditUi;

    const-string v2, "nameEditUi"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->s:Lcom/kakao/talk/profile/ProfileNameEditUi;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/ProfileNameEditUi;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    const v3, 0x7f110005

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.stickersClearButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/kakao/talk/profile/ProfileEditUi;->a(ZZ)V

    .line 10
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "nameText"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "editTypeViews"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$1;

    const v2, 0x7f111fde

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v3, "LocalUser.getInstance().getFriend()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    const-string v3, "LocalUser.getInstance().getFriend().jvBoard"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$2;

    const v3, 0x7f111d70

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$3;

    const v3, 0x7f111fdc

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$3;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v2, "LocalUser.getInstance().friend"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$4;

    const v2, 0x7f111e97

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$4;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    const v3, 0x7f110dbb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->t:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    const-string/jumbo v2, "statusMessageEditUi"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->t:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    const v3, 0x7f110005

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.stickersClearButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/kakao/talk/profile/ProfileEditUi;->a(ZZ)V

    .line 10
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "statusMessageText"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "editTypeViews"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->a()V

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    const-wide/16 v2, 0x0

    const-string v4, "itemCatalog"

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->r:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->f()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog;->c()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v2

    :cond_1
    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/profile/ProfilePreferences;->b(J)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "ddayListAdapter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->q:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->l()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog;->b()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v2

    :cond_4
    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/profile/ProfilePreferences;->l(J)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "bgEffectListAdapter"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog;->a()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v2

    :cond_7
    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/profile/ProfilePreferences;->k(J)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->p:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->o()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->a(J)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog;->h()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v2

    :cond_9
    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/profile/ProfilePreferences;->e(J)V

    goto :goto_0

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string/jumbo v0, "stickerListAdapter"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    if-eqz v0, :cond_e

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->q()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->a(J)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog;->g()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v2

    :cond_c
    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/profile/ProfilePreferences;->f(J)V

    goto :goto_0

    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string/jumbo v0, "presetListAdapter"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    if-eqz v0, :cond_11

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;->a(J)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog;->d()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v2

    :cond_f
    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/profile/ProfilePreferences;->g(J)V

    :goto_0
    return-void

    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "musicListAdapter"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "editTypeViews"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getStickerCount()I

    move-result v0

    const-string v1, "binding.stickersClearButton"

    const-wide/16 v2, 0xc8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileViewUi;->n1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "editInfo"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "hashed_account_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "email"

    .line 167
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->q:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->l()V

    .line 72
    invoke-virtual {p0, v1, v1, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bgEffectListAdapter"

    .line 73
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->c(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "presetListAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->g()Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->c(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 7

    .line 175
    iget v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_17

    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "editTypeViews"

    const/4 v4, 0x0

    if-eq p1, v1, :cond_c

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b()V

    const/16 p2, 0x8

    const-string v5, "binding"

    if-eqz v0, :cond_5

    .line 177
    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->b()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->z:Landroid/widget/LinearLayout;

    const-string v6, "binding.editBar"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v6, "binding.editBar.background.mutate()"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->A:Lcom/kakao/talk/profile/view/BlurView;

    const-string v2, "binding.editBarBlurView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 182
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 183
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 184
    :cond_5
    :goto_0
    iput v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 185
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->c()V

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->u:Lcom/kakao/talk/profile/BannerTextEditUi;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->q()V

    .line 187
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->D:Landroid/widget/TextView;

    const v0, 0x7f110ce9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    const v0, 0x7f11000b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.stickersClearButton"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->J()V

    .line 192
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 193
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 194
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 195
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p1, "bannerTextEditUi"

    .line 196
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 197
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 198
    :cond_c
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->m()V

    :goto_1
    if-nez v0, :cond_f

    .line 199
    iput p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 200
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->c()V

    .line 201
    :cond_d
    invoke-virtual {p0, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->b(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->J()V

    .line 203
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(I)V

    .line 204
    invoke-virtual {p0, v2, v2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(ZZ)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->b(I)V

    return-void

    .line 206
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_f
    if-ne v0, p1, :cond_10

    .line 207
    invoke-virtual {p0, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Z)V

    return-void

    .line 208
    :cond_10
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz p2, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->b()V

    .line 209
    :cond_11
    invoke-virtual {p0, v2, v2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(ZZ)V

    .line 210
    iput p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 211
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz p2, :cond_13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->c()V

    .line 212
    :cond_12
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->J()V

    .line 213
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->b(I)V

    return-void

    .line 215
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 216
    :cond_14
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_15
    const-string/jumbo p1, "presetListAdapter"

    .line 217
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 218
    :cond_16
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->I()V

    return-void

    .line 219
    :cond_17
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->G()V

    return-void
.end method

.method public final a(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 20
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "musics"

    invoke-static {v15, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v3, v0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->g()Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    instance-of v4, v3, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    if-nez v4, :cond_1

    move-object/from16 v3, v16

    :cond_1
    check-cast v3, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    const-string v17, "editInfo"

    if-eqz v1, :cond_2

    if-nez v2, :cond_5

    :cond_2
    if-eqz v3, :cond_5

    .line 257
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/EditInfo;->n(Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/EditInfo;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    .line 259
    :cond_4
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    :cond_5
    if-eqz v1, :cond_7

    .line 260
    iget-object v3, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/kakao/talk/profile/EditInfo;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 261
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/EditInfo;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    .line 262
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v15}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/util/List;)V

    .line 263
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 264
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/EditInfo;->c(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    .line 265
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    .line 266
    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/kakao/talk/profile/EditInfo;->y()Ljava/lang/String;

    move-result-object v2

    const-string v18, ""

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v2, v18

    .line 267
    :goto_4
    iget-object v3, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/kakao/talk/profile/EditInfo;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v3, v18

    .line 268
    :goto_5
    iget-object v11, v0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/16 v19, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p10

    move-object/from16 v15, v19

    .line 269
    invoke-static/range {v1 .. v15}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/MusicWidgetCallback;ZLcom/kakao/talk/profile/CoordinateTransformer;ILjava/lang/Object;)V

    .line 270
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    move-object/from16 v1, v18

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/kakao/talk/profile/EditInfo;->z()Ljava/lang/String;

    move-result-object v18

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_10

    .line 271
    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi;->n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    if-eqz v2, :cond_10

    if-eqz v2, :cond_f

    .line 272
    invoke-virtual {v2, v1}, Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v1, "musicListAdapter"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    :cond_10
    :goto_8
    return-void

    .line 273
    :cond_11
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    .line 274
    :cond_12
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    .line 275
    :cond_13
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    .line 276
    :cond_14
    invoke-static/range {v17 .. v17}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v16

    :goto_a
    goto :goto_9
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit_type"

    const/4 v1, 0x0

    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->g:I

    const-string v0, "edit_info"

    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 357
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    :cond_0
    const-string v0, "group_id"

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/GroupShareInfo;)V
    .locals 3

    .line 359
    sget-object v0, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;->a:Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    sget-object v2, Lcom/kakao/talk/profile/ProfileEditUi$shareGroupItem$1;->INSTANCE:Lcom/kakao/talk/profile/ProfileEditUi$shareGroupItem$1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/profile/edit/ProfileEditItemShareHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/profile/GroupShareInfo;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const-string v1, "editInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->c(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/EditInfo;->a(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 293
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->a(Landroid/graphics/Rect;)V

    .line 294
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/Long;)V

    .line 295
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/Boolean;)V

    .line 296
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v0

    .line 298
    iget v1, v0, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v1, v1, 0xb4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    .line 299
    iget v1, v0, Lcom/kakao/talk/video/MediaInfo;->b:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_7

    .line 300
    iget v1, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    .line 301
    :goto_1
    iget v4, v0, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 302
    iget v0, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    goto :goto_2

    :cond_3
    if-nez v2, :cond_6

    .line 303
    iget v0, v0, Lcom/kakao/talk/video/MediaInfo;->b:I

    .line 304
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v2, :cond_4

    .line 305
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 306
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    move-object v2, v1

    .line 307
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    if-eqz v1, :cond_5

    .line 308
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    .line 309
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    .line 310
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 311
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object v0, v2

    .line 312
    :goto_4
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->f()Z

    move-result p1

    invoke-interface {v1, v3, p1, v2, v0}, Lcom/kakao/talk/profile/ProfileViewUi;->a(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V

    return-void

    .line 313
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 315
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 316
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 317
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 318
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Platter<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;Z)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->b:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->a(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;ZILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->h()Lcom/kakao/talk/profile/GroupShareInfo;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/profile/GroupShareInfo;Z)V

    return-void

    :cond_1
    const-string/jumbo p1, "presetListAdapter"

    .line 70
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemCatalog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    .line 75
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    const-string v1, "musicListAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->d()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 77
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 79
    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 81
    :cond_2
    invoke-virtual {v0, v4}, Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;->b(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->g()Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    .line 84
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;->a(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.profile.view.BaseMusicWidgetView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->d()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    move-wide v0, v3

    :goto_3
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->b()J

    move-result-wide v5

    const/4 v7, 0x3

    const-string v8, "editTypeViews"

    cmp-long v9, v0, v5

    if-lez v9, :cond_8

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->d()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 92
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    if-eqz v0, :cond_35

    .line 93
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->g()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    .line 94
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 96
    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 97
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 98
    :cond_b
    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 99
    :cond_c
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 100
    :cond_d
    invoke-virtual {v0, v5}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->b(Ljava/util/List;)V

    .line 101
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->g()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v0

    goto :goto_7

    :cond_e
    move-wide v0, v3

    :goto_7
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->q()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v9, v0, v5

    if-lez v9, :cond_10

    .line 102
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->d()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_8

    :cond_f
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_34

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 104
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->p:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;

    if-eqz v0, :cond_33

    .line 105
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->h()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v2

    .line 106
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_15

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 108
    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->e()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 109
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 110
    :cond_13
    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    .line 111
    :cond_14
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 112
    :cond_15
    invoke-virtual {v0, v5}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b(Ljava/util/List;)V

    .line 113
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->h()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v0

    goto :goto_b

    :cond_16
    move-wide v0, v3

    :goto_b
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->o()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v9, v0, v5

    if-lez v9, :cond_18

    .line 114
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->d()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_c

    :cond_17
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_18
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 116
    :cond_19
    :goto_c
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->a()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 117
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->u:Lcom/kakao/talk/profile/BannerTextEditUi;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Items;)V

    .line 118
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_d

    :cond_1a
    const-string p1, "bannerTextEditUi"

    .line 119
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_1b
    :goto_d
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->q:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;

    const-string v1, "bgEffectListAdapter"

    if-eqz v0, :cond_31

    .line 121
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->b()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :cond_1c
    move-object v5, v2

    .line 122
    :goto_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1e

    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 124
    invoke-virtual {v7}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_f

    .line 125
    :cond_1d
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 126
    :cond_1e
    invoke-virtual {v0, v6}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->b(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileViewUi;->n1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 128
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->q:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v0}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;->a(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_10

    .line 130
    :cond_1f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_20
    :goto_10
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->a()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v0

    goto :goto_11

    :cond_21
    move-wide v0, v3

    :goto_11
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {v5}, Lcom/kakao/talk/profile/ProfilePreferences;->d()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v9, v0, v5

    if-lez v9, :cond_23

    .line 132
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->d()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_12

    :cond_22
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_23
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 134
    :cond_24
    :goto_12
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->r:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    if-eqz v0, :cond_2f

    .line 135
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->c()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_25
    move-object v1, v2

    .line 136
    :goto_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_27

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 138
    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_14

    .line 139
    :cond_26
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 140
    :cond_27
    invoke-virtual {v0, v5}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;->b(Ljava/util/List;)V

    .line 141
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->c()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->a()J

    move-result-wide v3

    :cond_28
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfilePreferences;->f()J

    move-result-wide v0

    const/16 p1, 0x8

    cmp-long v5, v3, v0

    if-lez v5, :cond_2a

    .line 142
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_29

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->d()V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_15

    :cond_29
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_2a
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_2e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->a()V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 144
    :cond_2b
    :goto_15
    iget p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->g:I

    if-eqz p1, :cond_2d

    .line 145
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;I)V

    .line 147
    iput-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->c:Ljava/lang/String;

    .line 148
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_16

    .line 149
    :cond_2c
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(IZ)V

    .line 150
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 151
    :goto_16
    iput v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->g:I

    .line 152
    :cond_2d
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->o()V

    return-void

    .line 153
    :cond_2e
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2f
    const-string p1, "ddayListAdapter"

    .line 154
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_30
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_31
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_32
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_33
    const-string/jumbo p1, "stickerListAdapter"

    .line 158
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_34
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_35
    const-string/jumbo p1, "presetListAdapter"

    .line 160
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_36
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_37
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v2

    :goto_18
    goto :goto_17
.end method

.method public final a(Lcom/kakao/talk/profile/model/KageMedia;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/profile/model/KageMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const-string v1, "editInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->d(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->e(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/EditInfo;->c(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/EditInfo;->a(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 335
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KageMedia;->a()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KageMedia;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KageMedia;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KageMedia;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->F(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 338
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 340
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 341
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 342
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->K()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;Z)V
    .locals 2
    .param p1    # Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    instance-of v0, p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 344
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const-string v0, "editInfo"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/util/List;)V

    .line 345
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/profile/EditInfo;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 347
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_3

    .line 348
    invoke-virtual {p1}, Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;->l()V

    goto :goto_1

    :cond_3
    const-string p1, "musicListAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_4
    instance-of p1, p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    if-eqz p1, :cond_6

    .line 350
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->r:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;->l()V

    goto :goto_1

    :cond_5
    const-string p1, "ddayListAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 351
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->o()V

    .line 352
    :cond_7
    iget-boolean p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->a:Z

    if-eqz p1, :cond_8

    .line 353
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->K()V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    const-string v1, "activity.getString(R.str\u2026age_for_image_not_loaded)"

    const v2, 0x7f11083b

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 173
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "itemCatalog"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog;->h()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 362
    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    .line 363
    :cond_3
    check-cast v3, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz v3, :cond_4

    .line 364
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->j()Landroid/animation/Animator;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$2;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Lcom/kakao/talk/profile/ProfileEditUi;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(IZ)V

    goto :goto_2

    .line 366
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->v:Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog;->g()Lcom/kakao/talk/profile/model/ItemCatalog$Items;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Items;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_a

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 369
    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    .line 370
    :cond_9
    check-cast v3, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz v3, :cond_a

    .line 371
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->j()Landroid/animation/Animator;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$1;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$moveToGroupItem$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Lcom/kakao/talk/profile/ProfileEditUi;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 372
    :cond_a
    invoke-virtual {p0, p2, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(IZ)V

    :goto_2
    return-void

    .line 373
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getSelectedItem()Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    const-string v1, "editInfo"

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getItemId()Ljava/lang/String;

    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/kakao/talk/profile/EditInfo;->l(Ljava/lang/String;)V

    .line 238
    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/profile/EditInfo;->m(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileViewUi;->R()I

    move-result v8

    move-object v4, p1

    move-wide v5, p3

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/profile/view/DDayWidgetView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)Z

    goto/16 :goto_1

    .line 240
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.profile.view.DDayWidgetView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/ViewsKt;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    const v0, 0x7f11205a

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 244
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 246
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 247
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakao/talk/profile/EditInfo;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 248
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->r:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "ddayListAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 249
    :cond_7
    :goto_0
    sget-object v1, Lcom/kakao/talk/profile/WidgetViewFactory;->a:Lcom/kakao/talk/profile/WidgetViewFactory;

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v4}, Lcom/kakao/talk/profile/ProfileViewUi;->R()I

    move-result v9

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/profile/WidgetViewFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lcom/kakao/talk/profile/view/DDayWidgetView;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    invoke-direct {v2, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;-><init>(Landroid/view/View;)V

    .line 251
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    const/4 v3, 0x1

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;ZLcom/iap/ac/android/q9/b;)V

    :goto_1
    return-void

    .line 252
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    return-void

    .line 253
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    return-void

    .line 254
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;JLandroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "path"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const-string v0, "editInfo"

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4, v1}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/String;)V

    .line 320
    iget-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p1}, Lcom/kakao/talk/profile/EditInfo;->c(Ljava/lang/String;)V

    .line 321
    iget-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p4, :cond_2

    invoke-virtual {p4, v1}, Lcom/kakao/talk/profile/EditInfo;->a(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 322
    iget-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p4, :cond_1

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/Long;)V

    .line 323
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p5}, Lcom/kakao/talk/profile/EditInfo;->b(Ljava/lang/String;)V

    .line 324
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p1

    move v4, p6

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void

    .line 325
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 326
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const-string v1, "editInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/EditInfo;->c(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/EditInfo;->a(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 280
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/Long;)V

    .line 281
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/profile/EditInfo;->b(Ljava/lang/String;)V

    .line 282
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 283
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {p2, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileViewUi;->F()V

    :goto_1
    return-void

    .line 285
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 286
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 287
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 288
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 289
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/profile/GroupShareInfo;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/profile/GroupShareInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p4, "title"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "description"

    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "groupShareInfo"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    iget-object p4, p4, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->K:Landroid/widget/LinearLayout;

    const-string v2, "binding.listGroupTitleSectionView"

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p4, :cond_b

    iget-object p4, p4, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->K:Landroid/widget/LinearLayout;

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_0

    iput v3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :cond_0
    iget-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p4, :cond_a

    iget-object p4, p4, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->J:Landroid/widget/TextView;

    const-string v2, "binding.listGroupTitle"

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->I:Landroid/widget/TextView;

    const-string p4, "binding.listGroupDesc"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->m()V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->H:Landroid/widget/ImageView;

    new-instance p2, Lcom/kakao/talk/profile/ProfileEditUi$bindItemGroupTitle$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileEditUi$bindItemGroupTitle$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->F:Landroid/widget/ImageView;

    const-string p2, "binding.groupShare"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    .line 24
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p3}, Lcom/kakao/talk/profile/GroupShareInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->F:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->F:Landroid/widget/ImageView;

    new-instance p2, Lcom/kakao/talk/profile/ProfileEditUi$bindItemGroupTitle$2;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/profile/ProfileEditUi$bindItemGroupTitle$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/GroupShareInfo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string p2, "App.getApp()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f070429

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p1

    .line 31
    sget p2, Lcom/kakao/talk/profile/ProfileEditUi;->M:F

    float-to-int p2, p2

    add-int/2addr p2, p1

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->e()Landroid/view/View;

    move-result-object p3

    .line 33
    iget-object p4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p4, :cond_5

    iget-object p4, p4, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->G:Landroid/widget/FrameLayout;

    const-string v0, "binding.itemListContainer"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_4

    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v3, p2, v3

    const/4 p4, 0x1

    aput p1, p2, p4

    .line 34
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance p2, Lcom/kakao/talk/profile/ProfileEditUi$bindItemGroupTitle$$inlined$apply$lambda$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/profile/ProfileEditUi$bindItemGroupTitle$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 38
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string/jumbo p1, "presetListAdapter"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const/4 v1, 0x0

    const-string v2, "editInfo"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/EditInfo;->n(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/kakao/talk/profile/EditInfo;->o(Ljava/lang/String;)V

    if-nez p3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/EditInfo;->A()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->C:Landroidx/fragment/app/Fragment;

    .line 10
    sget-object p3, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->o:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    invoke-virtual {p3, v0, p1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xb

    .line 11
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    sget-object p3, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$showMusicWidgetSettings$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(JLcom/iap/ac/android/q9/b;)V

    return-void

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->d:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->i()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->G:Landroid/widget/FrameLayout;

    const-string v2, "binding.itemListContainer"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->A:Lcom/kakao/talk/profile/view/BlurView;

    const-string v3, "binding.editBarBlurView"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->z:Landroid/widget/LinearLayout;

    const-string v0, "binding.editBar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "binding.editBar.background.mutate()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->b()V

    .line 230
    :cond_1
    iput v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    :goto_0
    return-void

    :cond_2
    const-string p1, "editTypeViews"

    .line 231
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->b:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    const-string/jumbo v2, "presetListAdapter"

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->b(Z)V

    .line 48
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->m()V

    .line 49
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->p:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->b(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->e()Landroid/view/View;

    move-result-object p1

    const-string v1, "binding.listGroupTitleSectionView"

    const-string v2, "binding"

    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->K:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput v1, v0, p2

    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x64

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    new-instance v0, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi$hideItemGroupTitle$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->K:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->G:Landroid/widget/FrameLayout;

    const-string v0, "binding.itemListContainer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v0, Lcom/kakao/talk/profile/ProfileEditUi;->M:F

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lcom/kakao/talk/profile/ProfileEditUi;->M:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo p1, "stickerListAdapter"

    .line 63
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    const-string v3, "binding.editDoneButton"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 26
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const-string v1, "editInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/EditInfo;->g(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->i(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->b(Ljava/lang/Long;)V

    .line 75
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->b(Landroid/graphics/Rect;)V

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->d()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/EditInfo;->b(Ljava/lang/Integer;)V

    .line 77
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->d()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->d()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->d()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->d()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->d()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion$Result;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/kakao/talk/profile/ProfileViewUi;->a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    .line 83
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/kakao/talk/profile/model/ItemCatalog$Platter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Platter<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->p:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;->a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->h()Lcom/kakao/talk/profile/GroupShareInfo;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/profile/GroupShareInfo;Z)V

    return-void

    :cond_1
    const-string/jumbo p1, "stickerListAdapter"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->F0()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->W0()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "talkcheez://kakaotalk/profile?target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->C:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    .line 18
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const-string v0, "com.kakao.cheez"

    .line 19
    invoke-static {p2, v0}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x3d3

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;JLandroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p6, "filePath"

    invoke-static {p1, p6}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const-string v0, "editInfo"

    const/4 v1, 0x0

    if-eqz p6, :cond_f

    invoke-virtual {p6, v1}, Lcom/kakao/talk/profile/EditInfo;->g(Ljava/lang/String;)V

    .line 43
    iget-object p6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p6, :cond_e

    invoke-virtual {p6, p1}, Lcom/kakao/talk/profile/EditInfo;->i(Ljava/lang/String;)V

    .line 44
    iget-object p6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p6, :cond_d

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/kakao/talk/profile/EditInfo;->b(Ljava/lang/Long;)V

    .line 45
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p4}, Lcom/kakao/talk/profile/EditInfo;->b(Landroid/graphics/Rect;)V

    .line 46
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p2, :cond_b

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/kakao/talk/profile/EditInfo;->b(Ljava/lang/Integer;)V

    .line 47
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p2, :cond_a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/Integer;)V

    .line 48
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p5}, Lcom/kakao/talk/profile/EditInfo;->h(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object p2

    if-eqz p4, :cond_8

    .line 50
    iget p5, p2, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 p5, p5, 0xb4

    const/4 p6, 0x1

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ne p5, p6, :cond_1

    .line 51
    iget p5, p2, Lcom/kakao/talk/video/MediaInfo;->b:I

    goto :goto_1

    :cond_1
    if-nez p5, :cond_7

    .line 52
    iget p5, p2, Lcom/kakao/talk/video/MediaInfo;->c:I

    .line 53
    :goto_1
    iget v0, p2, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-ne p3, p6, :cond_3

    .line 54
    iget p2, p2, Lcom/kakao/talk/video/MediaInfo;->c:I

    goto :goto_2

    :cond_3
    if-nez p3, :cond_6

    .line 55
    iget p2, p2, Lcom/kakao/talk/video/MediaInfo;->b:I

    .line 56
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int p3, p5, p3

    const/high16 p6, 0x3f000000    # 0.5f

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p3, :cond_4

    .line 57
    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p5, v1

    int-to-float p5, p5

    div-float/2addr p3, p5

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_3

    .line 58
    :cond_4
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_3
    move-object v1, p3

    .line 59
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int p3, p2, p3

    if-eqz p3, :cond_5

    .line 60
    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_4

    .line 61
    :cond_5
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_4

    .line 62
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 63
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object p2, v1

    .line 64
    :goto_4
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {p3, p1, v1, p2}, Lcom/kakao/talk/profile/ProfileViewUi;->a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    .line 65
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_d
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_e
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_f
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const-string v1, "editInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/EditInfo;->g(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/EditInfo;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/kakao/talk/profile/EditInfo;->h(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {p2, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->g(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const/4 v1, 0x0

    const-string v2, "editInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/EditInfo;->j(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/profile/EditInfo;->k(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/profile/ProfileViewUi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->K()V

    return-void

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->j()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->G:Landroid/widget/FrameLayout;

    const-string v2, "binding.itemListContainer"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->A:Lcom/kakao/talk/profile/view/BlurView;

    const-string v3, "binding.editBarBlurView"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->z:Landroid/widget/LinearLayout;

    const-string v0, "binding.editBar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "binding.editBar.background.mutate()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    const-string v3, "binding.editDoneButton"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/profile/CoordinateTransformer;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v2}, Lcom/kakao/talk/profile/ProfileViewUi;->n1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcom/kakao/talk/profile/model/BgEffect;

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v4}, Lcom/kakao/talk/profile/ProfileViewUi;->n1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v5, Lcom/kakao/talk/profile/model/BgEffect$Parameters;

    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v6}, Lcom/kakao/talk/profile/ProfileViewUi;->b1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-direct {v5, v6}, Lcom/kakao/talk/profile/model/BgEffect$Parameters;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v6}, Lcom/kakao/talk/profile/ProfileViewUi;->R0()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {v2, v4, v5, v6}, Lcom/kakao/talk/profile/model/BgEffect;-><init>(Ljava/lang/String;Lcom/kakao/talk/profile/model/BgEffect$Parameters;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 12
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 13
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/profile/DecorationItemConverterKt;->a(Ljava/lang/Iterable;Lcom/kakao/talk/profile/CoordinateTransformer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/profile/model/DecorationItem;

    .line 15
    instance-of v4, v2, Lcom/kakao/talk/profile/model/Banner;

    if-eqz v4, :cond_3

    .line 16
    check-cast v2, Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Banner$Parameters;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v2

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->E:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/profile/NormalProfileViewModel;->d(Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/KageMedia;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lcom/kakao/talk/profile/model/Banner$Parameters;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->L:Lcom/kakao/talk/profile/view/BlurView;

    const-string v1, "binding.listItemBackgroundBlurView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->M:Landroid/view/View;

    const-string v1, "binding.listItemBackgroundViewForKiket"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    const/4 v1, 0x0

    const-string v2, "editInfo"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/EditInfo;->l(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/EditInfo;->m(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->C:Landroidx/fragment/app/Fragment;

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->r:Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long v3, v2, v4

    const/4 v5, 0x0

    const-string v2, ""

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;JI)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Lcom/kakao/talk/profile/EditInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->a:Z

    return v0
.end method

.method public final h()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->x:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/profile/ProfileEditUi;->J:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final i()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->z:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/profile/ProfileEditUi;->J:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final j()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->y:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/profile/ProfileEditUi;->J:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->w:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/profile/ProfileEditUi;->J:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->n()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->a:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->l()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->h()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->setEditMode(Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "statusMessageText"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->i()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/BannerTextEditUi;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->v:Landroid/view/View;

    const-string v3, "binding.bannerEditContainer"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->H:Lcom/kakao/talk/profile/ProfilePreferences;

    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->A:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/profile/BannerTextEditUi;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->u:Lcom/kakao/talk/profile/BannerTextEditUi;

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.bgEffectItemList"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x40f00000    # 7.5f

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    const-string v7, "App.getApp()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "App.getApp().resources"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 6
    new-instance v5, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;

    invoke-direct {v5, v3}, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    new-instance v5, Lcom/kakao/talk/profile/ProfileEditUi$initBgEffectItemList$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initBgEffectItemList$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-direct {v0, v3, v5}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->q:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->q:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "bgEffectListAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final q()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.ddayItemList"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    const-string v7, "App.getApp()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "App.getApp().resources"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 5
    new-instance v5, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;

    invoke-direct {v5, v4}, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    new-instance v5, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initDdayItemList$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-direct {v0, v4, v5}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->r:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->r:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "ddayListAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v3, "binding"

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->z:Landroid/widget/LinearLayout;

    const-string v4, "binding.editBar"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "binding.editBar.background.mutate()"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/ProfileEditUi;->e()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    new-array v6, v5, [Lcom/iap/ac/android/d9/j;

    const/4 v7, 0x3

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v15, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    .line 5
    iget-object v9, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v9, :cond_19

    iget-object v10, v9, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->b0:Landroid/widget/ImageView;

    const-string v9, "binding.tabButtonMusic"

    invoke-static {v10, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v9, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v9, :cond_18

    iget-object v11, v9, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->c0:Landroid/view/View;

    const-string v9, "binding.tabButtonMusicNew"

    invoke-static {v11, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    new-array v12, v14, [Landroid/view/View;

    .line 7
    iget-object v9, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v13, "binding.musicItemList"

    invoke-static {v9, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v12, v4

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v9, v15

    const/4 v2, 0x1

    move-object/from16 v13, v16

    const/4 v7, 0x2

    move/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    .line 8
    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;-><init>(Landroid/view/View;Landroid/view/View;[Landroid/view/View;[Landroid/view/View;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v8, v5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x4

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    .line 10
    iget-object v10, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->d0:Landroid/widget/ImageView;

    const-string v11, "binding.tabButtonPreset"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v11, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->e0:Landroid/view/View;

    const-string v12, "binding.tabButtonPresetNew"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v7, [Landroid/view/View;

    .line 12
    iget-object v13, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v13, :cond_14

    iget-object v13, v13, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    const-string v14, "binding.presetItemList"

    invoke-static {v13, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v13, v12, v4

    aput-object v1, v12, v2

    new-array v13, v2, [Landroid/view/View;

    .line 13
    iget-object v14, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v14, :cond_13

    iget-object v14, v14, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->K:Landroid/widget/LinearLayout;

    const-string v15, "binding.listGroupTitleSectionView"

    invoke-static {v14, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v13, v4

    .line 14
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;-><init>(Landroid/view/View;Landroid/view/View;[Landroid/view/View;[Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x5

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    .line 16
    iget-object v11, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->f0:Landroid/widget/ImageView;

    const-string v12, "binding.tabButtonSticker"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v12, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v12, :cond_11

    iget-object v12, v12, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->g0:Landroid/view/View;

    const-string v13, "binding.tabButtonStickerNew"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v7, [Landroid/view/View;

    .line 18
    iget-object v14, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v14, :cond_10

    iget-object v14, v14, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "binding.stickerItemList"

    invoke-static {v14, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v13, v4

    aput-object v1, v13, v2

    new-array v8, v2, [Landroid/view/View;

    .line 19
    iget-object v14, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v14, :cond_f

    iget-object v14, v14, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->K:Landroid/widget/LinearLayout;

    invoke-static {v14, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v8, v4

    .line 20
    invoke-direct {v10, v11, v12, v13, v8}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;-><init>(Landroid/view/View;Landroid/view/View;[Landroid/view/View;[Landroid/view/View;)V

    invoke-static {v9, v10}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v8, 0x6

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v15, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    .line 22
    iget-object v9, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v9, :cond_e

    iget-object v10, v9, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->U:Landroid/widget/ImageView;

    const-string v9, "binding.tabButtonBanner"

    invoke-static {v10, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v9, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v9, :cond_d

    iget-object v11, v9, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->V:Landroid/view/View;

    const-string v9, "binding.tabButtonBannerNew"

    invoke-static {v11, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/16 v17, 0x0

    move-object v9, v15

    move-object v5, v15

    move-object/from16 v15, v17

    .line 24
    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;-><init>(Landroid/view/View;Landroid/view/View;[Landroid/view/View;[Landroid/view/View;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v8, v5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    const/4 v5, 0x7

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v15, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    .line 26
    iget-object v8, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v8, :cond_c

    iget-object v9, v8, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->Z:Landroid/widget/ImageView;

    const-string v8, "binding.tabButtonEffect"

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v8, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v8, :cond_b

    iget-object v10, v8, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->a0:Landroid/view/View;

    const-string v8, "binding.tabButtonEffectNew"

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v7, [Landroid/view/View;

    .line 28
    iget-object v8, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "binding.bgEffectItemList"

    invoke-static {v8, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v11, v4

    aput-object v1, v11, v2

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v15

    .line 29
    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;-><init>(Landroid/view/View;Landroid/view/View;[Landroid/view/View;[Landroid/view/View;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v5, v15}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v6, v8

    const/16 v5, 0x8

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v15, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    .line 31
    iget-object v8, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v8, :cond_9

    iget-object v9, v8, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->X:Landroid/widget/ImageView;

    const-string v8, "binding.tabButtonDday"

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v8, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v8, :cond_8

    iget-object v10, v8, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->Y:Landroid/view/View;

    const-string v8, "binding.tabButtonDdayNew"

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v7, [Landroid/view/View;

    .line 33
    iget-object v7, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "binding.ddayItemList"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v11, v4

    aput-object v1, v11, v2

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v15

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;-><init>(Landroid/view/View;Landroid/view/View;[Landroid/view/View;[Landroid/view/View;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v5, v15}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v6, v2

    .line 35
    invoke-static {v6}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    .line 36
    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$initEditBar$onTabClick$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/profile/ProfileEditUi$initEditBar$onTabClick$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 37
    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->b0:Landroid/widget/ImageView;

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v1}, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->d0:Landroid/widget/ImageView;

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v1}, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->f0:Landroid/widget/ImageView;

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v1}, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->Z:Landroid/widget/ImageView;

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v1}, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->X:Landroid/widget/ImageView;

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;

    invoke-direct {v4, v1}, Lcom/kakao/talk/profile/ProfileEditUi$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->W:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$initEditBar$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/profile/ProfileEditUi$initEditBar$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->U:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$initEditBar$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/profile/ProfileEditUi$initEditBar$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 46
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    .line 48
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    .line 49
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 50
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 51
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 52
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    .line 53
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 54
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 55
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 56
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 57
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 58
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 59
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 60
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 61
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 62
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 63
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 64
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 65
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 66
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 67
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 68
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 69
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.musicItemList"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x41700000    # 15.0f

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    const-string v7, "App.getApp()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "App.getApp().resources"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 6
    new-instance v5, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;

    invoke-direct {v5, v3}, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    new-instance v5, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-direct {v0, v3, v5}, Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->n:Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "musicListAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->C:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "fragment.view ?: throw IllegalStateException()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090e78

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.name_text)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->j:Landroid/widget/TextView;

    const v1, 0x7f091711

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.status_message_text)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->k:Landroid/widget/TextView;

    const v1, 0x7f090e73

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.name_edit_icon)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->l:Landroid/widget/ImageView;

    const v1, 0x7f09170e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.status_message_edit_icon)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->m:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lcom/kakao/talk/profile/ProfileNameEditUi;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->Q:Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    const-string v5, "binding.profileNameEditContainer"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->A:Lcom/iap/ac/android/q9/b;

    .line 11
    invoke-direct {v0, v1, v2, v5}, Lcom/kakao/talk/profile/ProfileNameEditUi;-><init>(Landroid/app/Activity;Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->s:Lcom/kakao/talk/profile/ProfileNameEditUi;

    .line 12
    new-instance v0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->R:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    const-string v3, "binding.profileStatusMessageEditContainer"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;-><init>(Landroid/app/Activity;Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->t:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    return-void

    .line 16
    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final u()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.presetItemList"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x41000000    # 8.0f

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    const-string v7, "App.getApp()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "App.getApp().resources"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 6
    new-instance v5, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;

    invoke-direct {v5, v3}, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    new-instance v5, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-direct {v0, v3, v5}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->o:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string/jumbo v0, "presetListAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final v()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.stickerItemList"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x41000000    # 8.0f

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    const-string v7, "App.getApp()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "App.getApp().resources"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 6
    new-instance v5, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;

    invoke-direct {v5, v3}, Lcom/kakao/talk/profile/view/StretchSpacingGridItemDecoration;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->B:Landroid/app/Activity;

    new-instance v5, Lcom/kakao/talk/profile/ProfileEditUi$initStickerList$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initStickerList$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-direct {v0, v3, v5}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->p:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->p:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string/jumbo v0, "stickerListAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final w()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->C:Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    sget-object v3, Lcom/kakao/talk/profile/ProfileEditUi$initViews$1;->a:Lcom/kakao/talk/profile/ProfileEditUi$initViews$1;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->y:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/kakao/talk/profile/ProfileEditUi$initViews$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initViews$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    new-instance v3, Lcom/kakao/talk/profile/ProfileEditUi$initViews$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initViews$3;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/kakao/talk/profile/ProfileEditUi$initViews$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initViews$4;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->P:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/kakao/talk/profile/ProfileEditUi$initViews$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initViews$5;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->t()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->r()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->s()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->u()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->v()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->o()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->p()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->q()V

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "binding.tabButtonMusic"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$initViews$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initViews$6;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    new-instance v1, Lcom/kakao/talk/profile/ProfileEditUi$initViews$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/ProfileEditUi$initViews$7;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 22
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    const-string v1, "binding.stickersClearButton"

    const v2, 0x7f110008

    const v3, 0x7f111f88

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "binding"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->d:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->u:Lcom/kakao/talk/profile/BannerTextEditUi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->o()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->b()V

    .line 8
    :cond_0
    iput v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->c()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 14
    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_3
    const-string v0, "editTypeViews"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_4
    const-string v0, "bannerTextEditUi"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0, v4, v4}, Lcom/kakao/talk/profile/ProfileEditUi;->a(ZZ)V

    goto/16 :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->n()V

    goto/16 :goto_3

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->t:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c()V

    .line 23
    iput v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->c()V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 28
    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 29
    :cond_8
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_9
    const-string/jumbo v0, "statusMessageEditUi"

    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 31
    :cond_a
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 32
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->s:Lcom/kakao/talk/profile/ProfileNameEditUi;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->c()V

    .line 34
    iput v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->c()V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 39
    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 40
    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_d
    const-string v0, "nameEditUi"

    .line 41
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_e
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 43
    :cond_f
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/profile/model/DecorationItem;

    .line 44
    instance-of v3, v3, Lcom/kakao/talk/profile/model/BgEffect;

    if-nez v3, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {v0, v5, v4, v7}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/kakao/talk/profile/CoordinateTransformer;

    .line 47
    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 48
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    .line 49
    invoke-direct {v2, v3, v5}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    .line 50
    invoke-static {v0, v2}, Lcom/kakao/talk/profile/DecorationItemConverterKt;->a(Ljava/lang/Iterable;Lcom/kakao/talk/profile/CoordinateTransformer;)Ljava/util/List;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/kakao/talk/profile/EditInfo;->F()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_11

    goto :goto_1

    .line 52
    :cond_11
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->F()V

    .line 54
    :goto_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_3
    return-void

    :cond_13
    const-string v0, "editInfo"

    .line 55
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v7

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->x()V

    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    const/4 v1, 0x1

    const-string v2, "binding.stickersClearButton"

    const v3, 0x7f110008

    const-string v4, "editInfo"

    const-string v5, "binding"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->D:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileViewUi;->l()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi;->I:Lcom/iap/ac/android/ca/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;

    invoke-direct {v4, p0, v7}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getBannerStickerCount()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    const v0, 0x7f112059

    .line 5
    invoke-static {v0, v6, v6, v1, v7}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v8, p0, Lcom/kakao/talk/profile/ProfileEditUi;->I:Lcom/iap/ac/android/ca/k0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;

    invoke-direct {v11, p0, v7}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/iap/ac/android/j9/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->t:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    const-string/jumbo v1, "statusMessageEditUi"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v8, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0}, Lcom/kakao/talk/profile/EditInfo;->q(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->t:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->c()V

    .line 11
    iput v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->c()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_6
    const-string/jumbo v0, "statusMessageText"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 20
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->s:Lcom/kakao/talk/profile/ProfileNameEditUi;

    const-string v1, "nameEditUi"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->b()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v8, p0, Lcom/kakao/talk/profile/ProfileEditUi;->e:Lcom/kakao/talk/profile/EditInfo;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v0}, Lcom/kakao/talk/profile/EditInfo;->f(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->s:Lcom/kakao/talk/profile/ProfileNameEditUi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileNameEditUi;->c()V

    .line 26
    iput v6, p0, Lcom/kakao/talk/profile/ProfileEditUi;->f:I

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi;->c()V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi;->i:Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 31
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 33
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_d
    const-string v0, "nameText"

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 35
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 36
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7
.end method
