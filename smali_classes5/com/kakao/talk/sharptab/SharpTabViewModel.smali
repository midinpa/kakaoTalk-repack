.class public final Lcom/kakao/talk/sharptab/SharpTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SharpTabViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;
.implements Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;
.implements Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;
.implements Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;
.implements Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/SharpTabViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f2\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00d1\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00d1\u0003BM\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u00bb\u0002\u001a\u00030\u00bc\u00022\u0008\u0010\u00bd\u0002\u001a\u00030\u00a4\u0001H\u0002J\u0014\u0010\u00bb\u0002\u001a\u00030\u00bc\u00022\u0008\u0010\u00be\u0002\u001a\u00030\u00bf\u0002H\u0016J\'\u0010\u00bb\u0002\u001a\u00030\u00bc\u00022\u0008\u0010\u00c0\u0002\u001a\u00030\u00bf\u00022\u0008\u0010\u00c1\u0002\u001a\u00030\u00bf\u00022\u0007\u0010\u00c2\u0002\u001a\u00020/H\u0002J\u0012\u0010\u00c3\u0002\u001a\u00030\u00bc\u00022\u0008\u0010\u00c4\u0002\u001a\u00030\u00c5\u0002J\u0013\u0010\u00c6\u0002\u001a\u00030\u00bc\u00022\u0007\u0010\u00c7\u0002\u001a\u00020/H\u0016J\u001e\u0010\u00c8\u0002\u001a\u00030\u00bc\u00022\u0008\u0010\u00c9\u0002\u001a\u00030\u00bf\u00022\u0008\u0010\u00ca\u0002\u001a\u00030\u00bf\u0002H\u0016J,\u0010\u00cb\u0002\u001a\u00030\u00bc\u00022\u000f\u0010\u00cc\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00020\u0092\u00022\u000f\u0010\u00cd\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00020\u0092\u0002H\u0016J\u0014\u0010\u00ce\u0002\u001a\u00030\u00bc\u00022\u0008\u0010\u00cf\u0002\u001a\u00030\u0098\u0002H\u0002J\n\u0010\u00d0\u0002\u001a\u00030\u00bc\u0002H\u0002J\u0013\u0010\u00d1\u0002\u001a\u00020/2\u0008\u0010\u00d2\u0002\u001a\u00030\u00d3\u0002H\u0002J\u0015\u0010\u00d1\u0002\u001a\u00020/2\n\u0010\u00c0\u0002\u001a\u0005\u0018\u00010\u00bf\u0002H\u0002J\u0008\u0010\u00d4\u0002\u001a\u00030\u0090\u0002J\"\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00d6\u00022\n\u0010\u00d7\u0002\u001a\u0005\u0018\u00010\u00d8\u00022\n\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00bf\u0002J\u0015\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00d6\u00022\u0007\u0010\u00db\u0002\u001a\u00020/H\u0002J\n\u0010\u00dc\u0002\u001a\u00030\u00bc\u0002H\u0016J\n\u0010\u00dd\u0002\u001a\u00030\u00bc\u0002H\u0002J\t\u0010\u00de\u0002\u001a\u00020%H\u0016J\u0007\u0010\u00df\u0002\u001a\u00020%J\u001c\u0010\u00e0\u0002\u001a\u00030\u00bc\u00022\u0007\u0010\u00db\u0002\u001a\u00020/2\u0007\u0010\u00e1\u0002\u001a\u00020%H\u0016J\u0008\u0010\u00e2\u0002\u001a\u00030\u00bc\u0002J\u0008\u0010\u00e3\u0002\u001a\u00030\u00bc\u0002J\n\u0010\u00e4\u0002\u001a\u00030\u00bc\u0002H\u0014J\u001a\u0010\u00e5\u0002\u001a\u00030\u00bc\u00022\u0007\u0010\u00e6\u0002\u001a\u00020X2\u0007\u0010\u00e7\u0002\u001a\u00020/J\u0011\u0010\u00e8\u0002\u001a\u00030\u00bc\u00022\u0007\u0010\u00e7\u0002\u001a\u00020/J\u0008\u0010\u00e9\u0002\u001a\u00030\u00bc\u0002J\u0008\u0010\u00ea\u0002\u001a\u00030\u00bc\u0002J\u0011\u0010\u00eb\u0002\u001a\u00030\u00bc\u00022\u0007\u0010\u00ec\u0002\u001a\u00020/J%\u0010\u00ed\u0002\u001a\u00030\u00bc\u00022\u0007\u0010\u00ee\u0002\u001a\u00020%2\u0007\u0010\u00ef\u0002\u001a\u00020/2\u0007\u0010\u00f0\u0002\u001a\u00020%H\u0016J\n\u0010\u00f1\u0002\u001a\u00030\u00bc\u0002H\u0016J\"\u0010\u00f2\u0002\u001a\u00030\u00bc\u00022\n\u0010\u00f3\u0002\u001a\u0005\u0018\u00010\u00f4\u00022\n\u0010\u00f5\u0002\u001a\u0005\u0018\u00010\u00bf\u0002H\u0016J\u0012\u0010\u00f6\u0002\u001a\u00030\u00bc\u00022\u0008\u0010\u00f7\u0002\u001a\u00030\u00bf\u0002J\u0008\u0010\u00f8\u0002\u001a\u00030\u00bc\u0002J\u0014\u0010\u00f9\u0002\u001a\u00030\u00bc\u00022\n\u0010\u00fa\u0002\u001a\u0005\u0018\u00010\u00fb\u0002J\u0011\u0010\u00fc\u0002\u001a\u00030\u00bc\u00022\u0007\u0010\u00db\u0002\u001a\u00020/J\u0008\u0010\u00fd\u0002\u001a\u00030\u00bc\u0002J\u0008\u0010\u00fe\u0002\u001a\u00030\u00bc\u0002J\u0008\u0010\u00ff\u0002\u001a\u00030\u00bc\u0002J5\u0010\u0080\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u0081\u0003\u001a\u00030\u0082\u00032\n\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0084\u00032\u000c\u0008\u0002\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00a4\u00012\u0007\u0010\u0085\u0003\u001a\u00020%J\u001a\u0010\u0086\u0003\u001a\u00030\u00bc\u00022\u0007\u0010\u0087\u0003\u001a\u00020/2\u0007\u0010\u0088\u0003\u001a\u00020/J*\u0010\u0089\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00d2\u0002\u001a\u00030\u00d3\u00022\u0008\u0010\u008a\u0003\u001a\u00030\u008b\u00032\n\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u008d\u0003H\u0016J*\u0010\u008e\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00d2\u0002\u001a\u00030\u00d3\u00022\u0008\u0010\u008f\u0003\u001a\u00030\u00bf\u00022\n\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u008d\u0003H\u0016J\u001d\u0010\u0090\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00c1\u0002\u001a\u00030\u00bf\u00022\u0007\u0010\u0091\u0003\u001a\u00020%H\u0016J3\u0010\u0092\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00d2\u0002\u001a\u00030\u00d3\u00022\u0008\u0010\u00c1\u0002\u001a\u00030\u00bf\u00022\n\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u008d\u00032\u0007\u0010\u0091\u0003\u001a\u00020%H\u0016J\u001f\u0010\u0093\u0003\u001a\u00030\u00bc\u00022\u0007\u0010\u00c7\u0002\u001a\u00020/2\n\u0010\u0094\u0003\u001a\u0005\u0018\u00010\u0095\u0003H\u0016JF\u0010\u0096\u0003\u001a\u00030\u00bc\u00022\u000f\u0010\u0097\u0003\u001a\n\u0012\u0005\u0012\u00030\u00d3\u00020\u0098\u00032\u0007\u0010\u0099\u0003\u001a\u00020%2\u000f\u0010\u00cc\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00020\u0092\u00022\u000f\u0010\u00cd\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00020\u0092\u0002H\u0016J\n\u0010\u009a\u0003\u001a\u00030\u00bc\u0002H\u0016J\u0014\u0010\u009b\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00bd\u0002\u001a\u00030\u00a4\u0001H\u0002J\u001f\u0010\u009b\u0003\u001a\u00030\u00bc\u00022\u0007\u0010\u009c\u0003\u001a\u00020/2\n\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00a4\u0001H\u0002J\u0014\u0010\u009b\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00c1\u0002\u001a\u00030\u00bf\u0002H\u0016J\n\u0010\u009d\u0003\u001a\u00030\u00bc\u0002H\u0002J\n\u0010\u009e\u0003\u001a\u00030\u009f\u0003H\u0002J=\u0010\u00a0\u0003\u001a\u00030\u00bc\u00022\u000f\u0010\u0097\u0003\u001a\n\u0012\u0005\u0012\u00030\u00d3\u00020\u0098\u00032\u000f\u0010\u00cc\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00020\u0092\u00022\u000f\u0010\u00cd\u0002\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00020\u0092\u0002H\u0016J\u001e\u0010\u00a1\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00a2\u0003\u001a\u00030\u00bf\u00022\u0008\u0010\u00ca\u0002\u001a\u00030\u00bf\u0002H\u0016J\u0012\u0010\u00a3\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00a4\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00a5\u0003\u001a\u00030\u00bc\u0002J\u0013\u0010\u00a6\u0003\u001a\u00030\u00bc\u00022\u0007\u0010\u009c\u0003\u001a\u00020/H\u0016J\u001e\u0010\u00a7\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00d2\u0002\u001a\u00030\u00d3\u00022\u0008\u0010\u008c\u0003\u001a\u00030\u008d\u0003H\u0016J4\u0010\u00a8\u0003\u001a\u00030\u00bc\u00022(\u0010\u00a9\u0003\u001a#\u0012\u0017\u0012\u00150\u008d\u0003\u00a2\u0006\u000f\u0008\u00ab\u0003\u0012\n\u0008\u00ac\u0003\u0012\u0005\u0008\u0008(\u008c\u0003\u0012\u0005\u0012\u00030\u00bc\u00020\u00aa\u0003H\u0016J\u0014\u0010\u00a8\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u008c\u0003\u001a\u00030\u008d\u0003H\u0016J\u0014\u0010\u00ad\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00ae\u0003\u001a\u00030\u00af\u0003H\u0016J\u0014\u0010\u00b0\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00e6\u0002\u001a\u00030\u00e2\u0001H\u0016J\u0008\u0010\u00b1\u0003\u001a\u00030\u00bc\u0002J2\u0010\u00b2\u0003\u001a\u00030\u00bc\u00022\u000f\u0010\u0097\u0003\u001a\n\u0012\u0005\u0012\u00030\u00d3\u00020\u0098\u00032\u0007\u0010\u00db\u0002\u001a\u00020/2\u000c\u0008\u0002\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00a4\u0001H\u0002J\u001d\u0010\u00b3\u0003\u001a\u00030\u00bc\u00022\u0007\u0010\u00b4\u0003\u001a\u00020%2\u0008\u0010\u00b5\u0003\u001a\u00030\u00af\u0003H\u0016J6\u0010\u00b6\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00b7\u0003\u001a\u00030\u00bf\u00022\u0008\u0010\u00b8\u0003\u001a\u00030\u00bf\u00022\u0016\u0010\u00b9\u0003\u001a\u0011\u0012\u0005\u0012\u00030\u00bf\u0002\u0012\u0005\u0012\u00030\u00bf\u00020\u00ba\u0003H\u0016J*\u0010\u00bb\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00ca\u0002\u001a\u00030\u00bf\u00022\u0008\u0010\u00a2\u0003\u001a\u00030\u00bf\u00022\n\u0010\u00bc\u0003\u001a\u0005\u0018\u00010\u00bd\u0003H\u0016J\n\u0010\u00be\u0003\u001a\u00030\u00bc\u0002H\u0016J)\u0010\u00bf\u0003\u001a\u00030\u00bc\u00022\n\u0010\u00c0\u0003\u001a\u0005\u0018\u00010\u00c1\u00032\u0011\u0010\u00c2\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u00c3\u0003\u0018\u00010\u0098\u0003H\u0016J\u0015\u0010\u00c4\u0003\u001a\u00030\u00bc\u00022\t\u0008\u0001\u0010\u00c5\u0003\u001a\u00020/H\u0016J\u0014\u0010\u00c4\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00c6\u0003\u001a\u00030\u00bf\u0002H\u0016J6\u0010\u00c7\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00d2\u0002\u001a\u00030\u00d3\u00022\u0008\u0010\u00bc\u0003\u001a\u00030\u00bd\u00032\n\u0010\u00c8\u0003\u001a\u0005\u0018\u00010\u00c9\u00032\n\u0010\u00ca\u0003\u001a\u0005\u0018\u00010\u00cb\u0003H\u0016J\n\u0010\u00cc\u0003\u001a\u00030\u00bc\u0002H\u0016J\n\u0010\u00cd\u0003\u001a\u00030\u00bc\u0002H\u0016J\u0013\u0010\u00cd\u0003\u001a\u00030\u00bc\u00022\u0007\u0010\u00db\u0002\u001a\u00020/H\u0002J\u0013\u0010\u00ce\u0003\u001a\u00030\u00bc\u00022\u0007\u0010\u00cf\u0003\u001a\u00020/H\u0016J \u0010\u00d0\u0003\u001a\u00030\u00bc\u00022\u0008\u0010\u00d2\u0002\u001a\u00030\u00d3\u00022\n\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00a4\u0001H\u0002R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u001a\u0010.\u001a\u00020/X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002050#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010!R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010!R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020%0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010!R\u0011\u0010K\u001a\u00020L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020%0P\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020%0TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010!R\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010!R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020jX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020sX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020u0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010!R\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020u0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010z\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010(\"\u0004\u0008{\u0010*R$\u0010}\u001a\u00020%2\u0006\u0010|\u001a\u00020%@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010(\"\u0004\u0008~\u0010*R\u0011\u0010\u007f\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010(R\u001d\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010!R\u0016\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0P\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010RR\u0015\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010!R\u0016\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010!R\u0016\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010!R\u0016\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010!R\u0016\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010!R\u0016\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010!R\u0016\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010!R\u0016\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00a5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010!R\u0016\u0010\u00a8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00af\u0001\u001a\u00030\u00b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010!R\u0016\u0010\u00ba\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00be\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010!R\u0016\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00be\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00c1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c2\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010!R\u0016\u0010\u00c4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c2\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00c5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c6\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010!R\u0016\u0010\u00c8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c6\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ca\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010!R\u0016\u0010\u00cc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ca\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00cd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ce\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cf\u0001\u0010!R\u0016\u0010\u00d0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ce\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00d1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d2\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d3\u0001\u0010!R\u0016\u0010\u00d4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d2\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0010\u0010\u00d9\u0001\u001a\u00030\u00da\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00db\u0001\u001a\u00030\u00dc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00dd\u0001\u001a\u00030\u00de\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00df\u0001\u001a\u00030\u00e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00e1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e2\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e3\u0001\u0010!R\u0016\u0010\u00e4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e2\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00e5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e6\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e7\u0001\u0010!R\u0016\u0010\u00e8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e6\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00e9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ea\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00eb\u0001\u0010!R\u0016\u0010\u00ec\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ea\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00ed\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ee\u00010\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ef\u0001\u0010!R\u0016\u0010\u00f0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ee\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00f1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f2\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f3\u0001\u0010!R\u0016\u0010\u00f4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f2\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00f5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f6\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f7\u0001\u0010!R\u0016\u0010\u00f8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f6\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00f9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fa\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fb\u0001\u0010!R\u0016\u0010\u00fc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fa\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00fd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fe\u00010\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ff\u0001\u0010!R\u0016\u0010\u0080\u0002\u001a\t\u0012\u0005\u0012\u00030\u00fe\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0081\u0002\u001a\t\u0012\u0005\u0012\u00030\u0082\u00020\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0002\u0010!R\u0016\u0010\u0084\u0002\u001a\t\u0012\u0005\u0012\u00030\u0082\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0085\u0002\u001a\t\u0012\u0005\u0012\u00030\u0086\u00020\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0002\u0010!R\u0016\u0010\u0088\u0002\u001a\t\u0012\u0005\u0012\u00030\u0086\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0089\u0002\u001a\u00030\u008a\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u008b\u0002\u001a\t\u0012\u0005\u0012\u00030\u008c\u00020\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0002\u0010!R\u0016\u0010\u008e\u0002\u001a\t\u0012\u0005\u0012\u00030\u008c\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u0090\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0091\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00020\u0092\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0093\u0002\u001a\t\u0012\u0005\u0012\u00030\u0094\u00020\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0095\u0002\u0010!R\u0016\u0010\u0096\u0002\u001a\t\u0012\u0005\u0012\u00030\u0094\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0097\u0002\u001a\u00030\u0098\u0002X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0010\u0010\u009d\u0002\u001a\u00030\u009e\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009f\u0002\u001a\u00030\u00a0\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u00a1\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a2\u00020\u001e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a3\u0002\u0010!R\u0016\u0010\u00a4\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a2\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a5\u0002\u001a\u00030\u00a6\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a7\u0002\u001a\u00030\u00a8\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a9\u0002\u001a\u00030\u00aa\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ab\u0002\u001a\u00030\u00ac\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u00ae\u0002\u001a\u00030\u00ad\u00022\u0007\u0010|\u001a\u00030\u00ad\u0002@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u001d\u0010\u00b3\u0002\u001a\t\u0012\u0005\u0012\u00030\u00b4\u00020\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b5\u0002\u0010!R\u0016\u0010\u00b6\u0002\u001a\t\u0012\u0005\u0012\u00030\u00b4\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00b7\u0002\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00020\u001eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b9\u0002\u0010!R\u0016\u0010\u00ba\u0002\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d2\u0003"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTabViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;",
        "Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;",
        "Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;",
        "Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;",
        "Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "collRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "locationRepository",
        "Lcom/kakao/talk/sharptab/location/LocationRepository;",
        "suggestRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;",
        "recentSearchListRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;",
        "recentSearchRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;",
        "logRepository",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "alexRepository",
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V",
        "addSearchTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;",
        "audioBecomingNoisyEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;",
        "getAudioBecomingNoisyEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "audioBecomingNoisyEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "blockPreload",
        "",
        "blockTabLoading",
        "getBlockTabLoading",
        "()Z",
        "setBlockTabLoading",
        "(Z)V",
        "blockUi",
        "getBlockUi",
        "setBlockUi",
        "bottomPadding",
        "",
        "getBottomPadding",
        "()I",
        "setBottomPadding",
        "(I)V",
        "changeStatusBarEvent",
        "Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;",
        "getChangeStatusBarEvent",
        "changeStatusBarEventPublisher",
        "checkAutoPlayEvent",
        "Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;",
        "getCheckAutoPlayEvent",
        "checkAutoPlayEventPublisher",
        "clearAllTabExitTimeUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/ClearAllTabExitTimeUseCase;",
        "clearTabPositionsUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/ClearTabPositionsUseCase;",
        "closeTopPlayerEvent",
        "Lcom/kakao/talk/sharptab/CloseTopPlayerEvent;",
        "getCloseTopPlayerEvent",
        "closeTopPlayerEventPublisher",
        "commentAutoUpdateChangeEvent",
        "getCommentAutoUpdateChangeEvent",
        "commentAutoUpdateChangeEventPublisher",
        "commentCommitEventPublisher",
        "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
        "commentCommittedEvent",
        "getCommentCommittedEvent",
        "commentInputViewModel",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;",
        "getCommentInputViewModel",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;",
        "contentAreaVisible",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "getContentAreaVisible",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "contentAreaVisibleData",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxData;",
        "deleteUserTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/DeleteUserTabListUseCase;",
        "enterSharpTabEvent",
        "Lcom/kakao/talk/sharptab/EnterSharpTabEvent;",
        "getEnterSharpTabEvent",
        "enterSharpTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;",
        "exitSharpTabEvent",
        "Lcom/kakao/talk/sharptab/ExitSharpTabEvent;",
        "getExitSharpTabEvent",
        "exitSharpTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/ExitSharpTabUseCase;",
        "getCommentAutoUpdateUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetCommentAutoUpdateUseCase;",
        "getCurrentTabPositionUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;",
        "getInitPositionUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;",
        "getKakaoLinkMessageUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;",
        "getSearchTabPositionUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;",
        "getSearchWebHeaderUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;",
        "getTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;",
        "getTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;",
        "hasBeenLoaded",
        "hasTabEditRedDotUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;",
        "hideSearchViewEvent",
        "Lcom/kakao/talk/sharptab/HideSearchViewEvent;",
        "getHideSearchViewEvent",
        "hideSearchViewEventPublisher",
        "initTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;",
        "isCurrentTabLoading",
        "setCurrentTabLoading",
        "value",
        "isNetworkAvailable",
        "setNetworkAvailable",
        "isSearchTab",
        "kakaoAccountLoginEvent",
        "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
        "getKakaoAccountLoginEvent",
        "kakaoAccountLoginEventPublisher",
        "loadingViewVisible",
        "getLoadingViewVisible",
        "loadingViewVisibleData",
        "moveTabEvent",
        "Lcom/kakao/talk/sharptab/MoveTabEvent;",
        "getMoveTabEvent",
        "moveTabEventPublisher",
        "networkChangedEvent",
        "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
        "getNetworkChangedEvent",
        "networkChangedEventPublisher",
        "openLinkFromTabEvent",
        "Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;",
        "getOpenLinkFromTabEvent",
        "openLinkFromTabEventPublisher",
        "openPhoneCallFromTabEvent",
        "Lcom/kakao/talk/sharptab/OpenPhoneCallFromTabEvent;",
        "getOpenPhoneCallFromTabEvent",
        "openPhoneCallFromTabEventPublisher",
        "openUrlEvent",
        "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
        "getOpenUrlEvent",
        "openUrlEventPublisher",
        "orientationChangedEvent",
        "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
        "getOrientationChangedEvent",
        "orientationChangedEventPublisher",
        "pauseMediaPlayEvent",
        "Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;",
        "getPauseMediaPlayEvent",
        "pauseMediaPlayEventPublisher",
        "pendingSchemeInfo",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "preloadTabEvent",
        "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
        "getPreloadTabEvent",
        "preloadTabEventPublisher",
        "refreshBrandTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/RefreshBrandTabUseCase;",
        "refreshTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;",
        "removeSearchTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;",
        "removeTabExitTimeUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;",
        "restoreTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;",
        "saveTabEditRedDotUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SaveTabEditRedDotUseCase;",
        "saveTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SaveTabListUseCase;",
        "saveUnCommittedCommentEvent",
        "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
        "getSaveUnCommittedCommentEvent",
        "saveUnCommittedCommentEventPublisher",
        "saveUserTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SaveUserTabListUseCase;",
        "scrollTopEvent",
        "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
        "getScrollTopEvent",
        "scrollTopEventPublisher",
        "scrollYChangedEvent",
        "Lcom/kakao/talk/sharptab/ScrollYChangedEvent;",
        "getScrollYChangedEvent",
        "scrollYChangedEventPublisher",
        "searchHintEvent",
        "Lcom/kakao/talk/sharptab/SearchHintEvent;",
        "getSearchHintEvent",
        "searchHintEventPublisher",
        "searchProgressEvent",
        "Lcom/kakao/talk/sharptab/SearchProgressEvent;",
        "getSearchProgressEvent",
        "searchProgressEventPublisher",
        "searchTabUpdatedEvent",
        "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
        "getSearchTabUpdatedEvent",
        "searchTabUpdatedEventPublisher",
        "searchViewHeightEvent",
        "Lcom/kakao/talk/sharptab/SearchViewHeightEvent;",
        "getSearchViewHeightEvent",
        "searchViewHeightEventPublisher",
        "searchViewModel",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;",
        "getSearchViewModel",
        "()Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;",
        "sendRubyLogClickUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;",
        "setCommentAutoUpdateUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SetCommentAutoUpdateUseCase;",
        "setCurrentTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SetCurrentTabUseCase;",
        "setTutorialCompletedUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SetTutorialCompletedUseCase;",
        "shareToTalkEvent",
        "Lcom/kakao/talk/sharptab/ShareToTalkEvent;",
        "getShareToTalkEvent",
        "shareToTalkEventPublisher",
        "showCommentInputViewEvent",
        "Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;",
        "getShowCommentInputViewEvent",
        "showCommentInputViewPublisher",
        "showLogInUiEvent",
        "Lcom/kakao/talk/sharptab/ShowLogInUiEvent;",
        "getShowLogInUiEvent",
        "showLogInUiEventPublisher",
        "showSearchBoxDecoEvent",
        "Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;",
        "getShowSearchBoxDecoEvent",
        "showSearchBoxDecoEventPublisher",
        "showTabEditViewEvent",
        "Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;",
        "getShowTabEditViewEvent",
        "showTabEditViewEventPublisher",
        "showToastEvent",
        "Lcom/kakao/talk/sharptab/ShowToastEvent;",
        "getShowToastEvent",
        "showToastEventPublisher",
        "showToastMessageEvent",
        "Lcom/kakao/talk/sharptab/ShowToastMessageEvent;",
        "getShowToastMessageEvent",
        "showToastMessageEventPublisher",
        "showTutorialEvent",
        "Lcom/kakao/talk/sharptab/ShowTutorialEvent;",
        "getShowTutorialEvent",
        "showTutorialEventPublisher",
        "startTopPlayerEvent",
        "Lcom/kakao/talk/sharptab/StartTopPlayerEvent;",
        "getStartTopPlayerEvent",
        "startTopPlayerEventPublisher",
        "tabAddedEvent",
        "Lcom/kakao/talk/sharptab/TabAddedEvent;",
        "getTabAddedEvent",
        "tabAddedEventPublisher",
        "tabClickedUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;",
        "tabEditRedDotEvent",
        "Lcom/kakao/talk/sharptab/TabEditRedDotEvent;",
        "getTabEditRedDotEvent",
        "tabEditRedDotEventPublisher",
        "tabEditViewModel",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
        "tabEditViewModelProvider",
        "Lkotlin/Function0;",
        "tabRemovedEvent",
        "Lcom/kakao/talk/sharptab/TabRemovedEvent;",
        "getTabRemovedEvent",
        "tabRemovedEventPublisher",
        "tabSessionType",
        "Lcom/kakao/talk/sharptab/SessionType;",
        "getTabSessionType",
        "()Lcom/kakao/talk/sharptab/SessionType;",
        "setTabSessionType",
        "(Lcom/kakao/talk/sharptab/SessionType;)V",
        "tabViewModelProvider",
        "Lcom/kakao/talk/sharptab/TabViewModelProvider;",
        "tabsSessionManager",
        "Lcom/kakao/talk/sharptab/SharpTabSessionManager;",
        "tabsUpdatedEvent",
        "Lcom/kakao/talk/sharptab/TabsUpdatedEvent;",
        "getTabsUpdatedEvent",
        "tabsUpdatedEventPublisher",
        "tutorialState",
        "Lcom/kakao/talk/sharptab/TutorialState;",
        "viewModelJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewableLogTabUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;",
        "Landroid/graphics/Rect;",
        "viewablePadding",
        "getViewablePadding",
        "()Landroid/graphics/Rect;",
        "setViewablePadding",
        "(Landroid/graphics/Rect;)V",
        "viewablePaddingEvent",
        "Lcom/kakao/talk/sharptab/ViewablePaddingEvent;",
        "getViewablePaddingEvent",
        "viewablePaddingEventPublisher",
        "webClickLogEvent",
        "Lcom/kakao/talk/sharptab/WebClickLogEvent;",
        "getWebClickLogEvent",
        "webClickLogEventPublisher",
        "addSearchTab",
        "",
        "schemeInfo",
        "queryOrUrl",
        "",
        "query",
        "url",
        "searchTabAddPosition",
        "appendTabViewableLog",
        "viewableLog",
        "Lcom/kakao/talk/sharptab/log/ViewableLog;",
        "checkAutoPlay",
        "by",
        "commitComment",
        "commentContents",
        "commentKey",
        "deleteTabs",
        "success",
        "error",
        "enterSharpTab",
        "sessionType",
        "exitSharpTab",
        "findTabPosition",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "getOrCreateTabEditViewModel",
        "getOrCreateTabViewModel",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "tabType",
        "Lcom/kakao/talk/sharptab/entity/TabType;",
        "tabQuery",
        "getTabViewModel",
        "position",
        "hideSearchView",
        "initTabList",
        "isCommentAutoUpdateTurnOn",
        "isKakaoAccountAvailable",
        "moveTab",
        "withAnimation",
        "onAudioBecomingNoisy",
        "onCallStateRinging",
        "onCleared",
        "onEnterSharpTabEvent",
        "event",
        "currentTabPosition",
        "onExitTabsEvent",
        "onKakaoAccountLogin",
        "onNetworkChanged",
        "onOrientationChanged",
        "orientation",
        "onScrollYChanged",
        "isTop",
        "dy",
        "byTouch",
        "onSearchTabCloseClicked",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "onSharpTabSchemeReceived",
        "scheme",
        "onSharpTabSelected",
        "onSharpTabUnselected",
        "view",
        "Landroid/view/View;",
        "onTabClicked",
        "onTabEditClicked",
        "onTabEditDialogShown",
        "onTutorialClicked",
        "onViewInit",
        "context",
        "Landroid/content/Context;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isCurrentTab",
        "onViewPagerScrollStateChanged",
        "prevState",
        "curState",
        "openLinkFromTab",
        "link",
        "Lcom/kakao/talk/sharptab/entity/Link;",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "openPhoneCallFromTab",
        "number",
        "openUrl",
        "withAuth",
        "openUrlFromTab",
        "pauseMediaPlay",
        "except",
        "",
        "postUserTabs",
        "tabList",
        "",
        "recommend",
        "preloadPendingTab",
        "processSharpTabScheme",
        "tabPosition",
        "refreshTabList",
        "restoreTabList",
        "Lkotlinx/coroutines/Job;",
        "saveTabs",
        "saveUnCommittedComment",
        "unCommittedComment",
        "saveViewState",
        "outState",
        "scrollToTop",
        "scrollTop",
        "sendClickLogFromTab",
        "sendCurrentTabClickLog",
        "logFiller",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "sendSearchViewHeight",
        "height",
        "",
        "sendShareToTalkEvent",
        "sendTabViewableLogs",
        "sendTabsUpdated",
        "setStatusBarDim",
        "dimmed",
        "amount",
        "shareToKakaoTalk",
        "appKey",
        "templateId",
        "templateArgs",
        "",
        "showCommentInputView",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "showLogInUi",
        "showSearchBoxDeco",
        "doodleUiModel",
        "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
        "suggestionUiModelList",
        "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
        "showToast",
        "resId",
        "message",
        "startTopPlayerFromTab",
        "videoInfo",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "videoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "toggleCommentAutoUpdateValue",
        "updateSearchHint",
        "updateSearchProgress",
        "progress",
        "updateTabData",
        "Companion",
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
.field public final A:Lcom/kakao/talk/sharptab/domain/usecase/ExitSharpTabUseCase;

.field public final A3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/kakao/talk/sharptab/domain/usecase/SetTutorialCompletedUseCase;

.field public final B3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcom/kakao/talk/sharptab/domain/usecase/GetCommentAutoUpdateUseCase;

.field public final C3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/sharptab/domain/usecase/SetCommentAutoUpdateUseCase;

.field public final D3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;

.field public final E3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

.field public final F3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;

.field public final G3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/WebClickLogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabRemovedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/WebClickLogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;

.field public final I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/MoveTabEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final I3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ViewablePaddingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;

.field public final J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/MoveTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ViewablePaddingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/TabsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final K3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/SearchViewHeightEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabsUpdatedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchViewHeightEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/TabAddedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final M3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final N2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabAddedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/OpenPhoneCallFromTabEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final O3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final P2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OpenPhoneCallFromTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ShowToastEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final Q3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final R2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowToastEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final S2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ShowToastMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final S3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/TabRemovedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final T2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowToastMessageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final U3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final V2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ScrollYChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final W3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ShowLogInUiEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final X2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ScrollYChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowLogInUiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ShowTutorialEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final Y3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/EnterSharpTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowTutorialEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ExitSharpTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final a4:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ShareToTalkEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final b3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b4:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShareToTalkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/ca/x;

.field public final c3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c4:Z

.field public final d:Lcom/iap/ac/android/ca/k0;

.field public final d3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d4:Lcom/kakao/talk/sharptab/SessionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

.field public final e3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/StartTopPlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e4:Lcom/kakao/talk/sharptab/TutorialState;

.field public final f:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

.field public final f3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/StartTopPlayerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f4:I

.field public final g:Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;

.field public final g3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/CloseTopPlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public g4:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;

.field public final h3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CloseTopPlayerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h4:Z

.field public final i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

.field public final i3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field public i4:Z

.field public final j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

.field public final j3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j4:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

.field public final k:Lcom/kakao/talk/sharptab/domain/usecase/SaveTabListUseCase;

.field public final k3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/HideSearchViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public k4:Z

.field public final l:Lcom/kakao/talk/sharptab/domain/usecase/SaveUserTabListUseCase;

.field public final l3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/HideSearchViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l4:Z

.field public final m:Lcom/kakao/talk/sharptab/domain/usecase/DeleteUserTabListUseCase;

.field public final m3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/TabEditRedDotEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

.field public final n:Lcom/kakao/talk/sharptab/domain/usecase/RefreshBrandTabUseCase;

.field public final n3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabEditRedDotEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n4:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

.field public final o:Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;

.field public final o3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final o4:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

.field public final p3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p4:Z

.field public final q:Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;

.field public final q3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/SearchHintEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final q4:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;

.field public final r3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchHintEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r4:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/sharptab/domain/usecase/SetCurrentTabUseCase;

.field public final s3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/SearchProgressEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final s4:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

.field public final t3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchProgressEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t4:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/sharptab/domain/usecase/ClearTabPositionsUseCase;

.field public final u3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final u4:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;

.field public final v3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v4:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/sharptab/domain/usecase/SaveTabEditRedDotUseCase;

.field public final w3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/sharptab/domain/usecase/ClearAllTabExitTimeUseCase;

.field public final x3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;

.field public final y3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;

.field public final z3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/domain/repository/CollRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/location/LocationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/kakao/talk/sharptab/alex/data/AlexRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRepository"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestRepository"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentSearchListRepository"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentSearchRepository"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRepository"

    invoke-static {p8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alexRepository"

    invoke-static {p9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c:Lcom/iap/ac/android/ca/x;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->n:Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->f:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    .line 6
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g:Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;

    .line 7
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->h:Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;

    .line 8
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    .line 9
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    .line 10
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/SaveTabListUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SaveTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->k:Lcom/kakao/talk/sharptab/domain/usecase/SaveTabListUseCase;

    .line 11
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/SaveUserTabListUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SaveUserTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->l:Lcom/kakao/talk/sharptab/domain/usecase/SaveUserTabListUseCase;

    .line 12
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/DeleteUserTabListUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/DeleteUserTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m:Lcom/kakao/talk/sharptab/domain/usecase/DeleteUserTabListUseCase;

    .line 13
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshBrandTabUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshBrandTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->n:Lcom/kakao/talk/sharptab/domain/usecase/RefreshBrandTabUseCase;

    .line 14
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o:Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;

    .line 15
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

    .line 16
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q:Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;

    .line 17
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->r:Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;

    .line 18
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/SetCurrentTabUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SetCurrentTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->s:Lcom/kakao/talk/sharptab/domain/usecase/SetCurrentTabUseCase;

    .line 19
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    .line 20
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/ClearTabPositionsUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/ClearTabPositionsUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u:Lcom/kakao/talk/sharptab/domain/usecase/ClearTabPositionsUseCase;

    .line 21
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->v:Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;

    .line 22
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/SaveTabEditRedDotUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SaveTabEditRedDotUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->w:Lcom/kakao/talk/sharptab/domain/usecase/SaveTabEditRedDotUseCase;

    .line 23
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/ClearAllTabExitTimeUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/ClearAllTabExitTimeUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->x:Lcom/kakao/talk/sharptab/domain/usecase/ClearAllTabExitTimeUseCase;

    .line 24
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->y:Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;

    .line 25
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;

    invoke-direct {v0, p4, p2, p9}, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;-><init>(Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->z:Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;

    .line 26
    new-instance p9, Lcom/kakao/talk/sharptab/domain/usecase/ExitSharpTabUseCase;

    invoke-direct {p9, p2}, Lcom/kakao/talk/sharptab/domain/usecase/ExitSharpTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p9, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->A:Lcom/kakao/talk/sharptab/domain/usecase/ExitSharpTabUseCase;

    .line 27
    new-instance p9, Lcom/kakao/talk/sharptab/domain/usecase/SetTutorialCompletedUseCase;

    invoke-direct {p9, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SetTutorialCompletedUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p9, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->B:Lcom/kakao/talk/sharptab/domain/usecase/SetTutorialCompletedUseCase;

    .line 28
    new-instance p9, Lcom/kakao/talk/sharptab/domain/usecase/GetCommentAutoUpdateUseCase;

    invoke-direct {p9, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetCommentAutoUpdateUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p9, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->C:Lcom/kakao/talk/sharptab/domain/usecase/GetCommentAutoUpdateUseCase;

    .line 29
    new-instance p9, Lcom/kakao/talk/sharptab/domain/usecase/SetCommentAutoUpdateUseCase;

    invoke-direct {p9, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SetCommentAutoUpdateUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p9, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->D:Lcom/kakao/talk/sharptab/domain/usecase/SetCommentAutoUpdateUseCase;

    .line 30
    new-instance p9, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;

    invoke-direct {p9, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p9, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->E:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;

    .line 31
    new-instance p9, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    invoke-direct {p9, p1, p2, p4, p8}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V

    iput-object p9, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->F:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    .line 32
    new-instance p4, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;

    invoke-direct {p4, p2, p8}, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->G:Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;

    .line 33
    new-instance p4, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;

    invoke-direct {p4, p2}, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I:Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;

    .line 34
    new-instance p4, Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;

    new-instance p9, Lcom/kakao/talk/sharptab/data/ShareRepository;

    invoke-direct {p9}, Lcom/kakao/talk/sharptab/data/ShareRepository;-><init>()V

    invoke-direct {p4, p9}, Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;)V

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->J:Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;

    .line 35
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 36
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 37
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 38
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 39
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 40
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 41
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 42
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 43
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 44
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->L2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 45
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 46
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->N2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 47
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->O2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 48
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->P2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 49
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Q2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 50
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->R2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 51
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->S2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 52
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->T2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 53
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->U2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 54
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->V2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 55
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->W2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 56
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->X2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 57
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Y2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 58
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Z2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 59
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 60
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 61
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 62
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 63
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 64
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->f3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 65
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 66
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->h3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 67
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 68
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 69
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->k3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 70
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->l3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 71
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 72
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->n3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 73
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 74
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 75
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 76
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->r3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 77
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->s3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 78
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 79
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 80
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->v3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 81
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->w3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 82
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->x3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 83
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->y3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 84
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->z3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 85
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->A3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 86
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->B3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 87
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->C3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 88
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->D3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 89
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->E3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 90
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->F3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 91
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->G3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 92
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->H3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 93
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 94
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->J3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 95
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->K3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 96
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->L3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 97
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 98
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->N3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 99
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->O3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 100
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->P3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 101
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Q3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 102
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->R3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 103
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->S3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 104
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->T3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 105
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->U3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 106
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->V3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 107
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->W3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 108
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->X3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 109
    iget-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->c()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Y3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 110
    iget-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->e()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Z3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 111
    sget-object p4, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a4:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 112
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b4:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 113
    sget-object p4, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d4:Lcom/kakao/talk/sharptab/SessionType;

    .line 114
    sget-object p4, Lcom/kakao/talk/sharptab/TutorialState;->IDLE:Lcom/kakao/talk/sharptab/TutorialState;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e4:Lcom/kakao/talk/sharptab/TutorialState;

    .line 115
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g4:Landroid/graphics/Rect;

    .line 116
    new-instance p4, Lcom/kakao/talk/sharptab/TabViewModelProvider;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/TabViewModelProvider;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V

    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    .line 117
    new-instance p1, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel$tabEditViewModelProvider$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o4:Lcom/iap/ac/android/q9/a;

    .line 118
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p4:Z

    .line 119
    new-instance p1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/delegator/SearchViewModelDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q4:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    .line 120
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;-><init>(Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->r4:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    .line 121
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a(Ljava/lang/Object;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->s4:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 122
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t4:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 123
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a(Ljava/lang/Object;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u4:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 124
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->v4:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 125
    sget-boolean p1, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz p1, :cond_0

    .line 126
    sget-object p1, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 127
    :cond_0
    sget-object p1, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;->a()Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabViewModel;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/TutorialState;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e4:Lcom/kakao/talk/sharptab/TutorialState;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->n4:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabViewModel;Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/SharpTabViewModel;Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabViewModel;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->k4:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->s4:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/SharpTabViewModel;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->l4:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/DeleteUserTabListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m:Lcom/kakao/talk/sharptab/domain/usecase/DeleteUserTabListUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o:Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->J:Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->v:Lcom/kakao/talk/sharptab/domain/usecase/HasTabEditRedDotUseCase;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->f:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u4:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/RefreshBrandTabUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->n:Lcom/kakao/talk/sharptab/domain/usecase/RefreshBrandTabUseCase;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->h:Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g:Lcom/kakao/talk/sharptab/domain/usecase/RestoreTabListUseCase;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/SaveTabListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->k:Lcom/kakao/talk/sharptab/domain/usecase/SaveTabListUseCase;

    return-object p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/SaveUserTabListUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->l:Lcom/kakao/talk/sharptab/domain/usecase/SaveUserTabListUseCase;

    return-object p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Y2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic q(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object p0
.end method

.method public static final synthetic r(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->n4:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    return-object p0
.end method

.method public static final synthetic s(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/TabViewModelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    return-object p0
.end method

.method public static final synthetic t(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/TutorialState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e4:Lcom/kakao/talk/sharptab/TutorialState;

    return-object p0
.end method

.method public static final synthetic u(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p0()V

    return-void
.end method

.method public static final synthetic v(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->B0()V

    return-void
.end method

.method public static final synthetic w(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->C0()Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->F3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e4:Lcom/kakao/talk/sharptab/TutorialState;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTabViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/TutorialState;->DONE:Lcom/kakao/talk/sharptab/TutorialState;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e4:Lcom/kakao/talk/sharptab/TutorialState;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->B:Lcom/kakao/talk/sharptab/domain/usecase/SetTutorialCompletedUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/SetTutorialCompletedUseCase;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Y2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ShowTutorialEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e4:Lcom/kakao/talk/sharptab/TutorialState;

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/ShowTutorialEvent;-><init>(Lcom/kakao/talk/sharptab/TutorialState;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/TutorialState;->TAB:Lcom/kakao/talk/sharptab/TutorialState;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e4:Lcom/kakao/talk/sharptab/TutorialState;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Y2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v2, Lcom/kakao/talk/sharptab/ShowTutorialEvent;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/ShowTutorialEvent;-><init>(Lcom/kakao/talk/sharptab/TutorialState;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public B()Lcom/kakao/talk/sharptab/SessionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d4:Lcom/kakao/talk/sharptab/SessionType;

    return-object v0
.end method

.method public final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j4:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j4:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    new-instance v5, Lcom/kakao/talk/sharptab/SharpTabViewModel$refreshTabList$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel$refreshTabList$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public C()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchProgressEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final C0()Lcom/iap/ac/android/ca/z1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel$restoreTabList$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->f4:I

    return v0
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->U2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ScrollTopEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/ScrollTopEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->G:Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;->a()V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i4:Z

    return v0
.end method

.method public I()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/WebClickLogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->H3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public L()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q4:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c()V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u4:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->A:Lcom/kakao/talk/sharptab/domain/usecase/ExitSharpTabUseCase;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/sharptab/domain/usecase/ExitSharpTabUseCase;->a(J)V

    return-void
.end method

.method public final N()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CloseTopPlayerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->h3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final P()Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->r4:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    return-object v0
.end method

.method public final Q()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t4:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public final R()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/EnterSharpTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Y3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ExitSharpTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Z3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/HideSearchViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->l3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->v4:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public final V()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/MoveTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->L2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final X()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OpenPhoneCallFromTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->P2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final Y()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->N2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final Z()Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o4:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;)I
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;->a()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 43
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;)Lcom/kakao/talk/sharptab/tab/TabViewModel;
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/entity/TabType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel$getOrCreateTabViewModel$filter$1;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;->a()Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 48
    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;->a()Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 51
    invoke-interface {v0, v3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 52
    :goto_2
    check-cast v1, Lcom/kakao/talk/sharptab/entity/Tab;

    if-eqz v1, :cond_4

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->c(I)V

    move-object v2, p1

    :cond_4
    return-object v2
.end method

.method public a()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->x3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->K3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/SearchViewHeightEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/SearchViewHeightEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->U2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ScrollTopEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/ScrollTopEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 31
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->SWIPE:Lcom/kakao/talk/sharptab/SessionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 32
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(II)V

    return-void
.end method

.method public final a(ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 130
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c(I)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->K()V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c(I)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    instance-of v2, v1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    if-eqz v2, :cond_1

    .line 134
    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;->M()V

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->y:Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    .line 137
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v0, Lcom/kakao/talk/sharptab/MoveTabEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kakao/talk/sharptab/MoveTabEvent;-><init>(IZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/MoveTabEvent;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/MoveTabEvent;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u:Lcom/kakao/talk/sharptab/domain/usecase/ClearTabPositionsUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/ClearTabPositionsUseCase;->a()V

    .line 15
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->x:Lcom/kakao/talk/sharptab/domain/usecase/ClearAllTabExitTimeUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/ClearAllTabExitTimeUseCase;->a()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->s:Lcom/kakao/talk/sharptab/domain/usecase/SetCurrentTabUseCase;

    const/4 v1, -0x1

    const-string v2, "key_current_tab_position"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/SetCurrentTabUseCase;->a(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->c()V

    .line 20
    iput-object p3, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j4:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->l4:Z

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07058a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, p3, p3, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_3

    if-nez p2, :cond_1

    .line 25
    sget-object p1, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/kakao/talk/sharptab/SessionType;->RESTORED:Lcom/kakao/talk/sharptab/SessionType;

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Lcom/kakao/talk/sharptab/SessionType;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g4:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g4:Landroid/graphics/Rect;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ViewablePaddingEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/ViewablePaddingEvent;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v0

    const-string v1, "key_current_tab_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-static {p0, v1, v2, v3, v0}, Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator;ZFILjava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q4:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    new-instance v4, Lcom/kakao/talk/sharptab/SharpTabViewModel$deleteTabs$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel$deleteTabs$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/log/ClickLog;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logFiller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/EnterSharpTabEvent;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/EnterSharpTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/EnterSharpTabEvent;->a()Lcom/kakao/talk/sharptab/SessionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/EnterSharpTabEvent;->a()Lcom/kakao/talk/sharptab/SessionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a(Lcom/kakao/talk/sharptab/SessionType;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d4:Lcom/kakao/talk/sharptab/SessionType;

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/ShareToTalkEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/ShareToTalkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a4:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->f(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getDaCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getDaCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DA"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getRtmaxcoll()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getRtmaxcoll()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rtmaxcoll"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getIncludecoll()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getIncludecoll()Ljava/lang/String;

    move-result-object p1

    const-string v1, "includecoll"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Link;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Link;->getAndroidScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Link;->getAndroidScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Link;->getAndroidScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 93
    invoke-virtual {p3, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setUrl(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->K2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/sharptab/OpenLinkFromTabEvent;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->F:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->O2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/OpenPhoneCallFromTabEvent;

    invoke-direct {v1, p2, p3}, Lcom/kakao/talk/sharptab/OpenPhoneCallFromTabEvent;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setUrl(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p2, p4}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p3, p2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setUrl(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/sharptab/SharpTabViewModel$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->G3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v2, Lcom/kakao/talk/sharptab/WebClickLogEvent;

    invoke-direct {v2, v0, p1}, Lcom/kakao/talk/sharptab/WebClickLogEvent;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/log/ViewableLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ViewableLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->G:Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/domain/usecase/ViewableLogTabUseCase;->a(Lcom/kakao/talk/sharptab/log/ViewableLog;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/uimodel/SuggestionUiModel;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->E3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/ShowSearchBoxDecoEvent;-><init>(Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o:Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unCommittedComment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->S3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 63
    :cond_2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p3, Lcom/kakao/talk/sharptab/OpenUrlEvent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/OpenUrlEvent;-><init>(Ljava/util/Map;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q:Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$Result;

    move-result-object p1

    .line 66
    instance-of p2, p1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabReQuery;

    if-eqz p2, :cond_4

    .line 67
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p3, Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabReQuery;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabReQuery;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabReQuery;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1, v1}, Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 68
    :cond_4
    instance-of p2, p1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabUpdate;

    if-eqz p2, :cond_5

    .line 69
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p3, Lcom/kakao/talk/sharptab/MoveTabEvent;

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabUpdate;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabUpdate;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p3, v0, v2, v1, v3}, Lcom/kakao/talk/sharptab/MoveTabEvent;-><init>(IZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p3, Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabUpdate;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabUpdate;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1, v2}, Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_5
    instance-of p2, p1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabAdded;

    if-eqz p2, :cond_9

    .line 72
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabAdded;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabAdded;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c(I)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 73
    instance-of p3, p2, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    if-nez p3, :cond_6

    .line 74
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->k()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/sharptab/SaveViewStateEvent;->a:Lcom/kakao/talk/sharptab/SaveViewStateEvent;

    invoke-virtual {p3, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->F()V

    .line 76
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b()V

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabAdded;->c()Ljava/util/List;

    move-result-object p2

    .line 78
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 81
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 82
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_8
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v0, Lcom/kakao/talk/sharptab/TabAddedEvent;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/AddSearchTabUseCase$SearchTabAdded;->b()I

    move-result p1

    invoke-direct {v0, p3, p1}, Lcom/kakao/talk/sharptab/TabAddedEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 102
    new-instance v1, Lcom/kakao/talk/sharptab/OpenUrlEvent;

    .line 103
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->E:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;->a()Ljava/util/Map;

    move-result-object v2

    .line 104
    invoke-direct {v1, v2, p1, p2}, Lcom/kakao/talk/sharptab/OpenUrlEvent;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v7, Lcom/kakao/talk/sharptab/OpenUrlEvent;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/OpenUrlEvent;-><init>(Ljava/util/Map;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;I",
            "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
            ")V"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 146
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 148
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz p3, :cond_3

    .line 149
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getDaCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    if-eqz p3, :cond_4

    .line 150
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getRtmaxcoll()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    if-eqz p3, :cond_5

    .line 151
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getIncludecoll()Ljava/lang/String;

    move-result-object p1

    .line 152
    :cond_5
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 153
    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 154
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    .line 156
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p3, Lcom/kakao/talk/sharptab/TabsUpdatedEvent;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;)I

    move-result p2

    invoke-direct {p3, v0, p2}, Lcom/kakao/talk/sharptab/TabsUpdatedEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->f(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 158
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "DA"

    invoke-virtual {p2, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    :cond_8
    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string/jumbo p3, "rtmaxcoll"

    invoke-virtual {p2, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    :cond_9
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "includecoll"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o:Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;->a()I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-nez p1, :cond_c

    .line 163
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p2, Lcom/kakao/talk/sharptab/TabsUpdatedEvent;

    iget-object p3, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o:Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;->a()I

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/kakao/talk/sharptab/TabsUpdatedEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 164
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p3, Lcom/kakao/talk/sharptab/TabsUpdatedEvent;

    invoke-direct {p3, v0, p2}, Lcom/kakao/talk/sharptab/TabsUpdatedEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public a(Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tabList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabViewModel$saveTabs$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/SharpTabViewModel$saveTabs$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Ljava/util/List;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tabList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabViewModel$postUserTabs$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/sharptab/SharpTabViewModel$postUserTabs$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Ljava/util/List;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->h4:Z

    return-void
.end method

.method public a(ZF)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;-><init>(ZF)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZIZ)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->W2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ScrollYChangedEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/sharptab/ScrollYChangedEvent;-><init>(ZIZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ScrollYChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->X2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->s3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/SearchProgressEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/SearchProgressEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 9

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterSharpTab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->z:Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->l4:Z

    iget-object v7, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j4:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    new-instance v8, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->a(JZLcom/kakao/talk/sharptab/SessionType;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V
    .locals 10

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getBrandId()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    if-ltz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/kakao/talk/sharptab/entity/TabType;->BRANDWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getBrandId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getBrandId()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    goto :goto_5

    .line 19
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/kakao/talk/sharptab/SharpTabViewModel$processSharpTabScheme$2;

    invoke-direct {v7, p0, p1, v0, v3}, Lcom/kakao/talk/sharptab/SharpTabViewModel$processSharpTabScheme$2;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;ILcom/iap/ac/android/j9/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_5

    :cond_5
    if-ltz v0, :cond_8

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v3

    :cond_6
    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v3, v1, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    goto :goto_5

    .line 22
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    :goto_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "queryOrUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Uri.parse(queryOrUrl).ge\u2026er(StringSet.q) ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->f(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakaoSearchUriBuilder(queryOrUrl).toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c4:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->h4:Z

    return v0
.end method

.method public final b0()Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q4:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    return-object v0
.end method

.method public final c(I)Lcom/kakao/talk/sharptab/tab/TabViewModel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->k4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->k4:Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->C3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/PreloadTabEvent;->a:Lcom/kakao/talk/sharptab/PreloadTabEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commentContents"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Q3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/CommentCommitEvent;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/CommentCommitEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i4:Z

    return-void
.end method

.method public final c0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShareToTalkEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b4:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public checkAutoPlay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->w3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/CheckAutoPlayEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->M()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a(I)V

    return-void
.end method

.method public final d0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/OrientationChangedEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/OrientationChangedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scheme"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j4:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->l4:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->B0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowLogInUiEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->X3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public f()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchHintEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->r3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->CLICK:Lcom/kakao/talk/sharptab/SessionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->I:Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase;->a(I)Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$Result;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendClickLogFromTab;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendClickLogFromTab;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendClickLogFromTab;->b()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendClickLogFromTab;->a()Lcom/kakao/talk/sharptab/log/ClickLog;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendCurrentTabClickLog;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendCurrentTabClickLog;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/TabClickedUseCase$SendCurrentTabClickLog;->a()Lcom/kakao/talk/sharptab/log/ClickLog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->f4:I

    return-void
.end method

.method public final g0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowToastEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->R2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public getCommentAutoUpdateChangeEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->V3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public getCommentCommittedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->R3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public getKakaoAccountLoginEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public getNetworkChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->P3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public getSaveUnCommittedCommentEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->T3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final h(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getPlaceHolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getPlaceHolder()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v2, Lcom/kakao/talk/sharptab/SearchHintEvent;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Lcom/kakao/talk/sharptab/SearchHintEvent;-><init>(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowToastMessageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->T2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public i()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->B3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final i0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ShowTutorialEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Z2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public isCommentAutoUpdateTurnOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->C:Lcom/kakao/talk/sharptab/domain/usecase/GetCommentAutoUpdateUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetCommentAutoUpdateUseCase;->a()Z

    move-result v0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p4:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c4:Z

    return v0
.end method

.method public final j0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/StartTopPlayerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->f3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final k0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabAddedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public l()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->r:Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/domain/usecase/RemoveSearchTabUseCase;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->y:Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/domain/usecase/RemoveTabExitTimeUseCase;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m4:Lcom/kakao/talk/sharptab/TabViewModelProvider;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v4, Lcom/kakao/talk/sharptab/TabRemovedEvent;

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/kakao/talk/sharptab/TabRemovedEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/sharptab/log/CollectionLog;

    const/4 v9, 0x0

    add-int/lit8 v10, v0, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "CTB"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/sharptab/log/CollectionLog;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setCollection(Lcom/kakao/talk/sharptab/log/CollectionLog;)V

    .line 18
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v6, v1}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 19
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    .line 21
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->k3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/HideSearchViewEvent;->a:Lcom/kakao/talk/sharptab/HideSearchViewEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabEditRedDotEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->n3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final n0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabRemovedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final o0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabsUpdatedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "refresh_sharp_tab"

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->B0()V

    :cond_0
    return-void
.end method

.method public p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->v3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j4:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j4:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    new-instance v5, Lcom/kakao/talk/sharptab/SharpTabViewModel$initTabList$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel$initTabList$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public pauseMediaPlay(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->y3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g4:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final q0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    return v0
.end method

.method public final r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchTabPositionUseCase;->a()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->h(I)V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->A3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;->a:Lcom/kakao/talk/sharptab/AudioBecomingNoisyEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p4:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->p4:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->O3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/NetworkChangedEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/NetworkChangedEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateArgs"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d:Lcom/iap/ac/android/ca/k0;

    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabViewModel$shareToKakaoTalk$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/SharpTabViewModel$shareToKakaoTalk$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public showCommentInputView(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "commentKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unCommittedComment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/sharptab/ShowCommentInputViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public showLogInUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->W3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/ShowLogInUiEvent;->a:Lcom/kakao/talk/sharptab/ShowLogInUiEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public showToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Q2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ShowToastEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/ShowToastEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->S2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/ShowToastMessageEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/ShowToastMessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public startTopPlayerFromTab(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doc"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;

    .line 3
    new-instance v2, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    .line 4
    sget-object v3, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/SharpTab;->j()Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3, p1, p2, p0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;)V

    .line 6
    invoke-direct {v1, v2, p3, p4}, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;-><init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/PauseMediaPlayEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->z3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final t0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public toggleCommentAutoUpdateValue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->isCommentAutoUpdateTurnOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->D:Lcom/kakao/talk/sharptab/domain/usecase/SetCommentAutoUpdateUseCase;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/domain/usecase/SetCommentAutoUpdateUseCase;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->U3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ScrollTopEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->V2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;->a:Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/PreloadTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->D3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public w()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/ViewablePaddingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->J3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->setNetworkAvailable(Z)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->checkAutoPlay(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->e()Lcom/iap/ac/android/d9/z;

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0, v2}, Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchTabUpdatedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->N3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    sget-object v1, Lcom/kakao/talk/sharptab/SessionType;->CLICK:Lcom/kakao/talk/sharptab/SessionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q4:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator;ZFILjava/lang/Object;)V

    return-void
.end method

.method public y()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SearchViewHeightEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->L3:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o3:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;->a:Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j:Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t:Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetCurrentTabPositionUseCase;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabUseCase;->a(I)Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/log/CollectionLog;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getTabIndex()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "CTB"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/log/CollectionLog;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setCollection(Lcom/kakao/talk/sharptab/log/CollectionLog;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel;->w:Lcom/kakao/talk/sharptab/domain/usecase/SaveTabEditRedDotUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/SaveTabEditRedDotUseCase;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
