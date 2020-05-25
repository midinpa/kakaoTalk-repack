.class public final Lcom/kakao/talk/profile/EventProfileFragment;
.super Lcom/kakao/talk/profile/ProfileFragment;
.source "EventProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k0;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/profile/ProfileViewUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/EventProfileFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u00083\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000b\u0018\u0000 \u00e3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00e3\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020D2\u0006\u0010E\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020D2\u0006\u0010E\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020NH\u0016J\u0012\u0010O\u001a\u00020D2\u0008\u0008\u0002\u0010P\u001a\u00020\"H\u0002J\u0010\u0010Q\u001a\u00020D2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020D2\u0006\u0010U\u001a\u00020*H\u0002J&\u0010V\u001a\u00020D2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010X2\u0008\u0010Z\u001a\u0004\u0018\u00010XH\u0016J\u0008\u0010[\u001a\u00020DH\u0016J\u0010\u0010\\\u001a\u00020D2\u0006\u0010]\u001a\u00020XH\u0016J\u0010\u0010^\u001a\u00020D2\u0006\u0010_\u001a\u00020XH\u0016J1\u0010`\u001a\u00020D2\u0006\u0010]\u001a\u00020X2\u0006\u0010a\u001a\u00020\"2\u0008\u0010b\u001a\u0004\u0018\u00010;2\u0008\u0010c\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0002\u0010dJ\"\u0010e\u001a\u00020D2\u0006\u0010f\u001a\u00020X2\u0008\u0010_\u001a\u0004\u0018\u00010X2\u0006\u0010a\u001a\u00020\"H\u0016J\u0016\u0010g\u001a\u00020D2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0016\u0010h\u001a\u00020D2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0008\u0010i\u001a\u00020DH\u0016J\u0008\u0010j\u001a\u00020DH\u0016J\u0008\u0010k\u001a\u00020DH\u0002J$\u0010l\u001a\u00020D2\u0008\u0008\u0001\u0010m\u001a\u00020*2\u0008\u0010Y\u001a\u0004\u0018\u00010X2\u0006\u0010n\u001a\u00020*H\u0002J\u0010\u0010o\u001a\u00020D2\u0006\u0010p\u001a\u00020XH\u0002J\u0010\u0010q\u001a\u00020D2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010r\u001a\u00020D2\u0006\u0010]\u001a\u00020XH\u0016J\u0010\u0010s\u001a\u00020D2\u0006\u0010_\u001a\u00020XH\u0016J)\u0010t\u001a\u00020D2\u0006\u0010]\u001a\u00020X2\u0008\u0010b\u001a\u0004\u0018\u00010;2\u0008\u0010c\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0002\u0010uJ\u001a\u0010v\u001a\u00020D2\u0006\u0010f\u001a\u00020X2\u0008\u0010_\u001a\u0004\u0018\u00010XH\u0016J\u0010\u0010w\u001a\u00020D2\u0006\u0010m\u001a\u00020*H\u0002J\"\u0010x\u001a\u00020D2\u0006\u0010y\u001a\u00020\"2\u0006\u0010z\u001a\u00020\"2\u0008\u0010{\u001a\u0004\u0018\u00010XH\u0016J\u0010\u0010|\u001a\u00020D2\u0006\u0010m\u001a\u00020*H\u0002J!\u0010}\u001a\u00020D2\u0006\u0010~\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020\"2\u0007\u0010\u0080\u0001\u001a\u00020\"H\u0016J\t\u0010\u0081\u0001\u001a\u00020DH\u0002J\t\u0010\u0082\u0001\u001a\u00020DH\u0016J\t\u0010\u0083\u0001\u001a\u00020DH\u0016J\t\u0010\u0084\u0001\u001a\u00020DH\u0002J\t\u0010\u0085\u0001\u001a\u00020DH\u0016J\t\u0010\u0086\u0001\u001a\u00020DH\u0002J\t\u0010\u0087\u0001\u001a\u00020*H\u0016J\u000b\u0010\u0088\u0001\u001a\u0004\u0018\u00010XH\u0016J\u000b\u0010\u0089\u0001\u001a\u0004\u0018\u00010XH\u0016J\u000b\u0010\u008a\u0001\u001a\u0004\u0018\u00010XH\u0016J&\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010E\u001a\u00020F2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008f\u0001J&\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0006\u0010E\u001a\u00020N2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0092\u0001J\u001c\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020;2\u0007\u0010\u0096\u0001\u001a\u00020;H\u0002J \u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0003\u0010\u009b\u0001J\t\u0010\u009c\u0001\u001a\u00020\"H\u0002J\t\u0010\u009d\u0001\u001a\u00020\"H\u0002J\t\u0010\u009e\u0001\u001a\u00020DH\u0002J\t\u0010\u009f\u0001\u001a\u00020DH\u0002J\t\u0010\u00a0\u0001\u001a\u00020\"H\u0002J\t\u0010\u00a1\u0001\u001a\u00020\"H\u0002J\u0014\u0010\u00a2\u0001\u001a\u00020D2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u000107H\u0016J\'\u0010\u00a4\u0001\u001a\u00020D2\u0007\u0010\u00a5\u0001\u001a\u00020*2\u0007\u0010\u00a6\u0001\u001a\u00020*2\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0016J\t\u0010\u00a9\u0001\u001a\u00020\"H\u0016J\t\u0010\u00aa\u0001\u001a\u00020DH\u0002J\u0013\u0010\u00ab\u0001\u001a\u00020D2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0016J\u0014\u0010\u00ae\u0001\u001a\u00020D2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u000107H\u0016J,\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\t\u0010\u00a3\u0001\u001a\u0004\u0018\u000107H\u0016J\t\u0010\u00b4\u0001\u001a\u00020DH\u0016J\u0011\u0010\u00b5\u0001\u001a\u00020D2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020D2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b8\u0001J\t\u0010\u00b9\u0001\u001a\u00020DH\u0016J4\u0010\u00ba\u0001\u001a\u00020D2\u0007\u0010\u00a5\u0001\u001a\u00020*2\u0010\u0010\u00bb\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020X0\u0098\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0016\u00a2\u0006\u0003\u0010\u00be\u0001J\t\u0010\u00bf\u0001\u001a\u00020DH\u0016J\u0012\u0010\u00c0\u0001\u001a\u00020D2\u0007\u0010\u00c1\u0001\u001a\u000207H\u0016J\t\u0010\u00c2\u0001\u001a\u00020DH\u0016J\t\u0010\u00c3\u0001\u001a\u00020DH\u0016J\t\u0010\u00c4\u0001\u001a\u00020DH\u0002J\t\u0010\u00c5\u0001\u001a\u00020DH\u0002J\u001d\u0010\u00c6\u0001\u001a\u00020D2\u0007\u0010\u00c7\u0001\u001a\u00020\u000f2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u000107H\u0016J\u0019\u0010\u00c8\u0001\u001a\u00020D2\u000e\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020D0\u00ca\u0001H\u0016J\t\u0010\u00cb\u0001\u001a\u00020DH\u0002J\t\u0010\u00cc\u0001\u001a\u00020DH\u0016J!\u0010\u00cd\u0001\u001a\u00020D2\u0006\u0010m\u001a\u00020*2\u0006\u0010Y\u001a\u00020X2\u0006\u0010n\u001a\u00020*H\u0016J\t\u0010\u00ce\u0001\u001a\u00020DH\u0002J\t\u0010\u00cf\u0001\u001a\u00020DH\u0002J\u0013\u0010\u00d0\u0001\u001a\u00020D2\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0016J\t\u0010\u00d3\u0001\u001a\u00020DH\u0016J\t\u0010\u00d4\u0001\u001a\u00020DH\u0016J\t\u0010\u00d5\u0001\u001a\u00020DH\u0016J\u001b\u0010\u00d6\u0001\u001a\u00020D2\u0007\u0010\u00d7\u0001\u001a\u00020X2\u0007\u0010\u00d8\u0001\u001a\u00020XH\u0016J\t\u0010\u00d9\u0001\u001a\u00020DH\u0016J\u001b\u0010\u00da\u0001\u001a\u00020D2\u0007\u0010\u00d7\u0001\u001a\u00020X2\u0007\u0010\u00d8\u0001\u001a\u00020XH\u0016J\t\u0010\u00db\u0001\u001a\u00020DH\u0016J\u000b\u0010\u00dc\u0001\u001a\u00020D*\u00020\u000fJL\u0010\u00dd\u0001\u001a\u00020D*\u00020\u000f2\t\u0010\u00de\u0001\u001a\u0004\u0018\u00010X2\t\u0008\u0002\u0010\u00df\u0001\u001a\u00020\"2\'\u0010\u00e0\u0001\u001a\"\u0012\u0017\u0012\u0015\u0018\u00010X\u00a2\u0006\u000e\u0008\u00e2\u0001\u0012\t\u0008p\u0012\u0005\u0008\u0008(\u00de\u0001\u0012\u0004\u0012\u00020D0\u00e1\u0001H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#R\u000e\u0010$\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010#\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e4\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/profile/EventProfileFragment;",
        "Lcom/kakao/talk/profile/ProfileFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/profile/ProfileViewUi;",
        "()V",
        "activityResult",
        "Lcom/kakao/talk/profile/ActivityResult;",
        "binding",
        "Lcom/kakao/talk/databinding/EventProfileFragmentBinding;",
        "bottomSheetCallback",
        "com/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1",
        "Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;",
        "callMenuBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "getCallMenuBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setCallMenuBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "decorationItems",
        "",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "decorationViewBindJob",
        "Lkotlinx/coroutines/Job;",
        "editModeTextSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "isBackgroundVideoAutoPlay",
        "",
        "()Z",
        "isBackgroundVideoPlayingByUser",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "lastBackgroundAverageColor",
        "",
        "getLastBackgroundAverageColor",
        "()I",
        "setLastBackgroundAverageColor",
        "(I)V",
        "lastColor",
        "lastPlayingStatus",
        "getLastPlayingStatus",
        "setLastPlayingStatus",
        "(Z)V",
        "profilePreferences",
        "Lcom/kakao/talk/profile/ProfilePreferences;",
        "relaySavedState",
        "Landroid/os/Bundle;",
        "statusMessageAnimating",
        "statusMessageExpanded",
        "statusMessageIconX",
        "",
        "statusMessageTextCollapsedHeight",
        "undefinedItemAlertBarClosed",
        "userId",
        "",
        "viewModeTextSet",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "attachBanner",
        "",
        "item",
        "Lcom/kakao/talk/profile/model/Banner;",
        "attachDDayWidget",
        "Lcom/kakao/talk/profile/model/Dday;",
        "attachKakaoMusicWidget",
        "Lcom/kakao/talk/profile/model/KakaoMusic;",
        "attachSticker",
        "sticker",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;",
        "Lcom/kakao/talk/profile/model/Sticker;",
        "bind",
        "updateDecorationItem",
        "bindBackground",
        "profileInfo",
        "Lcom/kakao/talk/profile/ProfileInfo;",
        "bindBackgroundDuration",
        "durationMs",
        "bindBackgroundEffect",
        "id",
        "",
        "url",
        "presetId",
        "bindBackgroundFromFriend",
        "bindBackgroundFromImageLocalPath",
        "localPath",
        "bindBackgroundFromImageUrl",
        "imageUrl",
        "bindBackgroundFromVideoLocalPath",
        "isMutedVideo",
        "centerX",
        "centerY",
        "(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V",
        "bindBackgroundFromVideoUrl",
        "videoUrl",
        "bindDecorationItems",
        "bindDecorationView",
        "bindDefaultBackground",
        "bindDefaultProfileImage",
        "bindLegacyProfilecon",
        "bindMusicBackgroundEffect",
        "color",
        "transparency",
        "bindNickName",
        "name",
        "bindProfileView",
        "bindProfileViewFromImageLocalPath",
        "bindProfileViewFromImageUrl",
        "bindProfileViewFromVideoLocalPath",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "bindProfileViewFromVideoUrl",
        "changeDdayWidgetBackground",
        "changeEditMode",
        "editMode",
        "isDirect",
        "openedTab",
        "changeMusicBackgroundColor",
        "changePlayingState",
        "player",
        "isPlaying",
        "isBigPlayer",
        "clearBgEffectView",
        "clearMusicBackgroundEffect",
        "clearMusicWidget",
        "collapseStatusMessage",
        "dismissWaitingDialog",
        "expandStatusMessage",
        "getBackgroundAverageColor",
        "getBgEffectId",
        "getBgEffectPresetId",
        "getBgEffectResourceUrl",
        "getDecorationBannerSticker",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;",
        "coordinateTransformer",
        "Lcom/kakao/talk/profile/CoordinateTransformer;",
        "(Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDecorationImageSticker",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;",
        "(Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultPoint",
        "Landroid/graphics/PointF;",
        "width",
        "height",
        "getStickerDefaultWidthHeight",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;",
        "hasBigMusicPlayer",
        "hasProfilecon",
        "hideLegacyProfilecon",
        "initContentDescription",
        "isBigPlayerPlaying",
        "isMusicPlaying",
        "onActivityCreated",
        "savedInstanceState",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onClickedStatusMessage",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onUndefinedItemAlertBarCloseClick",
        "onUndefinedItemAlertUpdateClick",
        "onViewCreated",
        "view",
        "refreshFriend",
        "action",
        "Lkotlin/Function0;",
        "requestProfileInfo",
        "reset",
        "setMusicBackgroundEffect",
        "setupBottomMenuBar",
        "showBgVideoNetworkSettingDialog",
        "showEditForStoryBackgroundImage",
        "info",
        "Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;",
        "showMediaPickerForBackground",
        "showMediaPickerForProfile",
        "showStoryAllowSettingsView",
        "showStoryPostView",
        "appUri",
        "webUrl",
        "showStoryPostWriteView",
        "showStoryProfile",
        "showWaitingDialog",
        "clearCache",
        "requestViewCache",
        "value",
        "forceLoad",
        "loader",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
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


# static fields
.field public static final A:Lcom/kakao/talk/profile/EventProfileFragment$Companion;


# instance fields
.field public final c:Lcom/iap/ac/android/ca/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Lcom/kakao/talk/db/model/Friend;

.field public f:Z

.field public g:Lcom/kakao/talk/profile/ProfilePreferences;

.field public h:I

.field public i:F

.field public j:Z

.field public k:Z

.field public final l:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final m:Landroidx/constraintlayout/widget/ConstraintSet;

.field public n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/app/Dialog;

.field public r:Z

.field public s:Landroid/os/Bundle;

.field public t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

.field public u:Z

.field public v:I

.field public w:Lcom/iap/ac/android/ca/z1;

.field public x:I

.field public y:Lcom/kakao/talk/profile/ActivityResult;

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/EventProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/EventProfileFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/EventProfileFragment;->A:Lcom/kakao/talk/profile/EventProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/profile/ProfileFragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->c:Lcom/iap/ac/android/ca/x;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    new-instance v0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->o:Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;FF)Landroid/graphics/PointF;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/EventProfileFragment;->a(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->D1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;F)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->i:F

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 225
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/model/KakaoMusic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/model/KakaoMusic;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/EventProfileFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->E1()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/EventProfileFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->k(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/EventProfileFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->k:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/EventProfileFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->h:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/EventProfileFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->j:Z

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->w:Lcom/iap/ac/android/ca/z1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "friend"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/profile/EventProfileFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->j:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/profile/EventProfileFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->i:F

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/profile/EventProfileFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->d:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/kakao/talk/profile/EventProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->onClickedStatusMessage()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/profile/EventProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->X1()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/profile/EventProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->Y1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const-string v1, "friend"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v3, "friend.jvBoard"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "profilecon"

    const-string v5, "binding"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-ne v8, v6, :cond_2

    .line 3
    iget-object v8, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->M:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-string v9, "binding.legacyBackgroundProfilecon"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v8

    .line 6
    iget-object v9, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->M:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    .line 7
    invoke-virtual {v8, v9, v0, v7, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->p()Ljava/lang/String;

    move-result-object v0

    const-string v8, "binding.frontProfilecon"

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-ne v9, v6, :cond_5

    .line 12
    iget-object v9, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->L:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v9

    .line 15
    iget-object v10, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->L:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v9, v10, v0, v7, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-ne v9, v6, :cond_7

    .line 19
    iget-object v9, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->F:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v9, :cond_7

    const-string v10, "covercon"

    .line 20
    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v10

    .line 23
    invoke-virtual {v10, v9, v0, v7, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    :goto_2
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/FriendVBoardField;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 26
    iget-object v9, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->l()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->H1()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    const-string v0, "birthdayImageUrl"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->L:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->L:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    .line 32
    invoke-virtual {v0, v2, v1, v7, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    return-void

    .line 35
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public B0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v4, "binding.profileVideo"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/profile/EventProfileFragment$bindDefaultProfileImage$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/profile/EventProfileFragment$bindDefaultProfileImage$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v6, ""

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0901d0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0901d3

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final D1()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.statusMessageText"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget v3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->h:I

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x12c

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v10, 0x1

    aput v3, v8, v10

    const-string v11, "height"

    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v9

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->O:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const-string v11, "alpha"

    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v10

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->W:Landroid/view/View;

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v7

    .line 10
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v7, [Landroid/animation/Animator;

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v12, 0x64

    .line 12
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v8, Lcom/kakao/talk/profile/EventProfileFragment$collapseStatusMessage$$inlined$apply$lambda$1;

    invoke-direct {v8, p0, v0, v3}, Lcom/kakao/talk/profile/EventProfileFragment$collapseStatusMessage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;II)V

    .line 14
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v6, v5, v9

    .line 15
    iget-object v6, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v2, v7, [F

    fill-array-data v2, :array_3

    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    .line 16
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v1, v5, v10

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 18
    new-instance v1, Lcom/kakao/talk/profile/EventProfileFragment$collapseStatusMessage$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, v0, v3}, Lcom/kakao/talk/profile/EventProfileFragment$collapseStatusMessage$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;II)V

    .line 19
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    iput-boolean v10, p0, Lcom/kakao/talk/profile/EventProfileFragment;->k:Z

    return-void

    .line 22
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final E1()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->h:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.statusMessageText"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    .line 5
    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 8
    invoke-virtual {v5, v1, v7}, Landroid/widget/TextView;->measure(II)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 10
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x12c

    .line 11
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-static {}, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v6, [Landroid/animation/Animator;

    .line 13
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    .line 14
    iget-object v7, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v0, v9, v6

    const/4 v10, 0x1

    aput v1, v9, v10

    const-string v11, "height"

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    .line 15
    iget-object v7, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->O:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    const-string v11, "alpha"

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v10

    .line 16
    iget-object v7, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->W:Landroid/view/View;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v8

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v5, v8, [Landroid/animation/Animator;

    .line 18
    iget-object v7, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v9, v8, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v12, 0x64

    .line 19
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v5, v6

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v3, v8, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/kakao/talk/profile/EventProfileFragment$expandStatusMessage$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/profile/EventProfileFragment$expandStatusMessage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;II)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0xc8

    .line 23
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v2, v5, v10

    .line 24
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$expandStatusMessage$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/profile/EventProfileFragment$expandStatusMessage$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;II)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$expandStatusMessage$$inlined$apply$lambda$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/profile/EventProfileFragment$expandStatusMessage$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;II)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    iput-boolean v10, p0, Lcom/kakao/talk/profile/EventProfileFragment;->k:Z

    return-void

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public F()V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    const-string v3, "binding.profileBackgroundImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileBackgroundVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v5, "binding.backgroundVideoControllerContainer"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v5, "binding.backgroundVideoSoundToggle"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.backgroundVideoPlayToggle"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    const v1, 0x7f081271

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x8f9599

    .line 36
    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->j(I)V

    return-void

    .line 37
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public F(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    const-string v3, "binding.profileBackgroundImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v4, "binding.profileBackgroundVideo"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v6, "binding.backgroundVideoControllerContainer"

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-wide v4, 0xff262626L

    long-to-int v5, v4

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/16 v3, 0x12c

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(IZ)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromImageUrl$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromImageUrl$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final F1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callMenuBottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v3, "friend.jvBoard"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.nameText"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->K:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.friendNameEditIcon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public J(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromImageUrl$1;

    invoke-direct {v8, p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromImageUrl$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1105a1

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v1, "binding.profileVideo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->g:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfilePreferences;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string/jumbo v0, "profilePreferences"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->x:I

    return v0
.end method

.method public R0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f0913dd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "bgEffectView"

    .line 2
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v2, v1, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->b(ILjava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->f:Z

    return-void

    :cond_1
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y1()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(FF)Landroid/graphics/PointF;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_0

    const-string v1, "binding.decorationView\n \u2026(\"must not be landscape\")"

    .line 96
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/graphics/PointF;

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 99
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getStickerGuideline()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    div-float/2addr p2, p1

    sub-float/2addr v0, p2

    .line 100
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "must not be landscape"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "binding"

    .line 102
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/kakao/talk/profile/model/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/CoordinateTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/model/Banner;",
            "Lcom/kakao/talk/profile/CoordinateTransformer;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    .line 200
    new-instance v1, Lcom/iap/ac/android/j9/h;

    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/j9/h;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 201
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Banner$Parameters;->b()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    move-object v5, p0

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 204
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 205
    new-instance v12, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;

    .line 206
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->getItemId()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v4

    .line 208
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->f()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v5

    .line 209
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v6

    .line 210
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->d(F)F

    move-result v7

    .line 211
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->c()F

    move-result v8

    .line 212
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/Banner$Parameters;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v11

    const-string v13, "parameters"

    invoke-static {v13, v11}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v11

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 214
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->u()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "preset_id"

    invoke-static {v13, v11}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v11

    aput-object v11, v0, v2

    .line 215
    invoke-static {v0}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object v11

    move-object v2, v12

    .line 216
    invoke-direct/range {v2 .. v11}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Banner;-><init>(Ljava/lang/String;FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v12}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/Banner$Parameters;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 219
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    const-string/jumbo v4, "snapshotUrl == null"

    invoke-direct {v3, v4}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 220
    :cond_2
    sget-object v2, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/Banner$Parameters;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationBannerSticker$$inlined$suspendCoroutine$lambda$1;

    move-object v5, p0

    move-object v6, p1

    invoke-direct {v4, v1, p0, p1, v0}, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationBannerSticker$$inlined$suspendCoroutine$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    .line 222
    :goto_1
    invoke-virtual {v1}, Lcom/iap/ac/android/j9/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_3
    return-object v0

    :cond_4
    move-object v5, p0

    .line 223
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic a(Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/kakao/talk/profile/model/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/CoordinateTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/model/Sticker;",
            "Lcom/kakao/talk/profile/CoordinateTransformer;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker$Image;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 192
    new-instance v6, Lcom/iap/ac/android/j9/h;

    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/iap/ac/android/j9/h;-><init>(Lcom/iap/ac/android/j9/c;)V

    .line 193
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v8

    .line 194
    invoke-static {v8}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webp"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "requireContext()"

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v7

    .line 196
    new-instance v9, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Ljava/lang/String;Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v7

    .line 198
    new-instance v9, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/profile/EventProfileFragment$getDecorationImageSticker$$inlined$suspendCoroutine$lambda$2;-><init>(Lcom/iap/ac/android/j9/c;Ljava/lang/String;Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    invoke-virtual {v7, v8, v9}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    .line 199
    :goto_0
    invoke-virtual {v6}, Lcom/iap/ac/android/j9/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_1
    return-object v0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/profile/EventProfileFragment;->b(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$clearCache"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/kakao/talk/profile/EventProfileFragment;->A:Lcom/kakao/talk/profile/EventProfileFragment$Companion;

    invoke-static {v0}, Lcom/kakao/talk/profile/EventProfileFragment$Companion;->a(Lcom/kakao/talk/profile/EventProfileFragment$Companion;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/kakao/talk/profile/EventProfileFragment;->A:Lcom/kakao/talk/profile/EventProfileFragment$Companion;

    invoke-static {v0}, Lcom/kakao/talk/profile/EventProfileFragment$Companion;->a(Lcom/kakao/talk/profile/EventProfileFragment$Companion;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    .line 228
    :cond_0
    sget-object p3, Lcom/kakao/talk/profile/EventProfileFragment;->A:Lcom/kakao/talk/profile/EventProfileFragment$Companion;

    invoke-static {p3}, Lcom/kakao/talk/profile/EventProfileFragment$Companion;->a(Lcom/kakao/talk/profile/EventProfileFragment$Companion;)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    invoke-interface {p4, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_2

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->l()V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->u:Z

    if-nez p3, :cond_10

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->i()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p2, "binding.backgroundVideoSoundToggle"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-nez p2, :cond_10

    if-eqz p3, :cond_c

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->d()V

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->u:Z

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string p2, "binding.profileBackgroundVideo"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 25
    iput-boolean v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->u:Z

    goto :goto_3

    .line 26
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_3
    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/profile/EventProfileFragment$refreshFriend$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$refreshFriend$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/iap/ac/android/q9/a;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    return-void

    :cond_0
    const-string p1, "friend"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/profile/ProfileInfo;)V
    .locals 7

    .line 119
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 121
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->j()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void

    .line 122
    :cond_2
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->w(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_4
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 127
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->j()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 128
    :cond_6
    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 129
    :cond_7
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 131
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->F(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->F()V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/Banner;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/profile/model/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_4

    const-string v2, "binding.decorationView ?: return"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getBannerStickerCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const p1, 0x7f112059

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 61
    :cond_1
    new-instance v2, Lcom/kakao/talk/profile/CoordinateTransformer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    .line 62
    sget-object v3, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/Banner$Parameters;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/kakao/talk/profile/EventProfileFragment$attachBanner$1;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/kakao/talk/profile/EventProfileFragment$attachBanner$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Banner;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    invoke-virtual {v3, v4, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "binding"

    .line 65
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/profile/model/Dday;)V
    .locals 12
    .param p1    # Lcom/kakao/talk/profile/model/Dday;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_1

    const-string v1, "binding.decorationView ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/kakao/talk/profile/WidgetViewFactory;->a:Lcom/kakao/talk/profile/WidgetViewFactory;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v1, "requireContext()"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->c()Lcom/kakao/talk/profile/model/Dday$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->c()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->c()Lcom/kakao/talk/profile/model/Dday$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->d()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->c()Lcom/kakao/talk/profile/model/Dday$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->b()I

    move-result v7

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->c()Lcom/kakao/talk/profile/model/Dday$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/16 v1, 0x3e8

    int-to-long v10, v1

    div-long/2addr v8, v10

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->R()I

    move-result v10

    .line 39
    invoke-virtual/range {v2 .. v10}, Lcom/kakao/talk/profile/WidgetViewFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lcom/kakao/talk/profile/view/DDayWidgetView;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    invoke-direct {v2, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 41
    new-instance v3, Lcom/kakao/talk/profile/EventProfileFragment$attachDDayWidget$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/kakao/talk/profile/EventProfileFragment$attachDDayWidget$1;-><init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Dday;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;ZLcom/iap/ac/android/q9/b;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_4

    const-string v2, "binding.decorationView ?: return"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getImageStickerCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const p1, 0x7f11205b

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "requireContext()"

    if-eqz v1, :cond_2

    .line 84
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;

    invoke-direct {v6, p0, v0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$3;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$4;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    :goto_0
    return-void

    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "binding"

    .line 89
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/profile/model/KakaoMusic;)V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_2

    const-string v1, "binding.decorationView ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/kakao/talk/profile/WidgetViewFactory;->a:Lcom/kakao/talk/profile/WidgetViewFactory;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v1, "requireContext()"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->c()Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;->c()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->c()Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;->a()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->c()Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;->b()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoMusic;->c()Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic$Parameters;->d()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/profile/WidgetViewFactory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    invoke-direct {v2, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 54
    new-instance v3, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;-><init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/KakaoMusic;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;ZLcom/iap/ac/android/q9/b;)V

    return-void

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "binding"

    .line 56
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/Sticker;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/profile/model/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_4

    const-string v2, "binding.decorationView ?: return"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getImageStickerCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const p1, 0x7f11205b

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    .line 71
    invoke-static {v1, v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 72
    new-instance v2, Lcom/kakao/talk/profile/CoordinateTransformer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    const-string/jumbo v3, "requireContext()"

    if-eqz v1, :cond_2

    .line 73
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$1;

    invoke-direct {v7, v0, p1, v2}, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$1;-><init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/kakao/talk/profile/EventProfileFragment$attachSticker$2;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/Sticker;Lcom/kakao/talk/profile/CoordinateTransformer;)V

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    :goto_0
    return-void

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to a context."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "binding"

    .line 78
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoLocalPath$1;

    invoke-direct {v8, p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoLocalPath$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 111
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->setCenterX(F)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 113
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->setCenterY(F)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void

    .line 116
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p3, "videoUrl"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v2, "binding.profileBackgroundVideo"

    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v4, "binding.backgroundVideoControllerContainer"

    invoke-static {p3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    const-string v4, "binding.profileBackgroundImage"

    invoke-static {p3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    sget-object p3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p3

    iget-object v5, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    new-instance v6, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromVideoUrl$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromVideoUrl$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p3, p2, v5, v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 141
    sget-object p2, Lcom/kakao/talk/profile/ProfileVideoCache;->e:Lcom/kakao/talk/profile/ProfileVideoCache$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v5, "requireContext()"

    invoke-static {p3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/profile/ProfileVideoCache$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/ProfileVideoCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/ProfileVideoCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "Uri.parse(this)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromVideoUrl$2;

    invoke-direct {v5, p0, p2}, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromVideoUrl$2;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, p3, p1, v3, v5}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;)V

    .line 144
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->L1()Z

    move-result p1

    const-string p2, "binding.backgroundVideoPlayToggle"

    const/16 p3, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 146
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v4, "binding.backgroundVideoSoundToggle"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->L1()Z

    move-result p1

    if-nez p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    .line 161
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "localPath"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v2, "binding.profileBackgroundVideo"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 170
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v4, "binding.backgroundVideoControllerContainer"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.backgroundVideoPlayToggle"

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 174
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    const-string v4, "binding.profileBackgroundImage"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;)V

    .line 178
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->setVideoPath(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 179
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 180
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->setCenterX(F)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 181
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 182
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/VideoTextureView;->setCenterY(F)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 184
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 185
    new-instance v5, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromVideoLocalPath$3;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromVideoLocalPath$3;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void

    .line 186
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)[Ljava/lang/Float;
    .locals 7

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-le v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/Float;

    aput-object v6, v0, v3

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Float;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v6, v0, v2

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Float;

    aput-object v6, v0, v3

    aput-object v6, v0, v2

    :goto_0
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->m()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v3, :cond_9

    const-string v0, "binding.bgMusicEffectVideoView ?: return"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->z:Landroid/view/View;

    if-eqz v4, :cond_7

    const-string v0, "binding.bgMusicEffectBackgroundView ?: return"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_2

    const-string v1, "bgEffectView"

    .line 17
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    int-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setAlpha(F)V

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/VideoTextureView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 22
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {v3}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/profile/EventProfileFragment$bindMusicBackgroundEffect$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/profile/EventProfileFragment$bindMusicBackgroundEffect$2;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;ILcom/kakao/talk/profile/view/VideoTextureView;Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->k(I)V

    :goto_1
    return-void

    .line 28
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void

    .line 29
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    return-void

    .line 30
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/kakao/talk/profile/ProfileInfo;)V
    .locals 6

    .line 31
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->B0()V

    :goto_1
    return-void

    .line 35
    :cond_2
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->B0()V

    :goto_3
    return-void

    .line 39
    :cond_5
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 41
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_7
    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileInfo;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->J(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->B0()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
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

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_2

    const-string v1, "binding.bgEffectImageView ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->C1()V

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v4

    new-instance v6, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundEffect$1;

    invoke-direct {v6, v0, p1, p2, p3}, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundEffect$1;-><init>(Lcom/kakao/talk/profile/view/BottomInsideImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "binding"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f0901d3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/EventProfileFragment$requestProfileInfo$1;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/profile/EventProfileFragment$requestProfileInfo$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/net/HandlerParam;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/ProfileApi;->b(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/Long;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string v0, "friend"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c2()V
    .locals 23

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "this.context ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v7, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const-string v2, "friend"

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v1

    iget-object v3, v7, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v3

    or-int/2addr v1, v3

    const-string v9, "binding"

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v7, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 4
    iget-object v0, v7, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->E:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    return-void

    :cond_0
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 5
    :cond_1
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, v7, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/profile/EventProfileManager;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Lcom/kakao/talk/profile/view/MenuItem;

    const/4 v12, 0x1

    const v3, 0x7f111f33    # 1.9290005E38f

    .line 10
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "getString(R.string.title_for_mm_chat)"

    invoke-static {v13, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08127a

    .line 11
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_3

    const-string v3, "AppCompatResources.getDr\u2026.profile_home_btn_chat)!!"

    invoke-static {v14, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v15, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$1;

    invoke-direct {v15, v7, v0}, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/content/Context;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v22, 0x0

    move-object v11, v2

    .line 13
    invoke-direct/range {v11 .. v22}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v8

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/kakao/talk/profile/view/MenuItem;

    .line 18
    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/MenuItem;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    iget-object v2, v7, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const-string v3, "binding.bottomMenuBar"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;

    invoke-direct {v5, v7, v1}, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/util/List;)V

    const/4 v6, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/kakao/talk/profile/view/MenuItem;

    .line 23
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/MenuItem;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    iget-object v1, v7, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->E:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const-string v2, "binding.callMenuBottomSheet"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$4;

    invoke-direct {v4, v7, v10}, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$4;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/util/List;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 25
    :cond_8
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 26
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 27
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_c
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110071

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102c9

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/profile/EventProfileFragment$showBgVideoNetworkSettingDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/EventProfileFragment$showBgVideoNetworkSettingDialog$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    const v2, 0x7f1101c1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webUrl"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v3, "binding.profileVideo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    const-string v4, "binding.profileImage"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromImageLocalPath$1;

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromImageLocalPath$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webUrl"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->c:Lcom/iap/ac/android/ca/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/profile/model/DecorationItemKt;->a(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->f:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/profile/model/DecorationItem;

    instance-of v3, v3, Lcom/kakao/talk/profile/model/BgEffect;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    instance-of v0, v2, Lcom/kakao/talk/profile/model/BgEffect;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/kakao/talk/profile/model/BgEffect;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/BgEffect;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/BgEffect;->a()Lcom/kakao/talk/profile/model/BgEffect$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/BgEffect$Parameters;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/BgEffect;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->C1()V

    .line 6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->j(Ljava/util/List;)V

    return-void

    :cond_6
    const-string p1, "binding"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final i(I)V
    .locals 6

    .line 2
    div-int/lit16 p1, p1, 0x3e8

    .line 3
    div-int/lit8 v0, p1, 0x3c

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.backgroundVideoPlayToggle"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->x:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_2

    .line 4
    const-class v1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/kakao/talk/profile/view/DDayWidgetView;

    if-nez v3, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getHasDynamicBackground()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/profile/view/DDayWidgetView;->b(I)V

    .line 11
    :cond_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "binding"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_1

    const-string v2, "binding.decorationView ?: return"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->w:Lcom/iap/ac/android/ca/z1;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    new-instance v7, Lcom/kakao/talk/profile/EventProfileFragment$bindDecorationView$1;

    invoke-direct {v7, p0, v0, p1, v1}, Lcom/kakao/talk/profile/EventProfileFragment$bindDecorationView$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/profile/view/ProfileDecorationView;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->w:Lcom/iap/ac/android/ca/z1;

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "binding.bgMusicEffectBackgroundView ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->v:I

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/kakao/talk/profile/EventProfileFragment;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "colorAnimation"

    .line 5
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$changeMusicBackgroundColor$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/profile/EventProfileFragment$changeMusicBackgroundColor$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iput p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->v:I

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Z)V
    .locals 9

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile bind(updateDecorationItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const-string v1, "friend"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->c(Lcom/kakao/talk/db/model/Friend;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v3, "friend.jvBoard"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->n()Ljava/util/List;

    move-result-object v0

    const-string v4, "friend.jvBoard.decorationItems"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->p:Ljava/util/List;

    .line 14
    sget-object v4, Lcom/kakao/talk/profile/ProfileInfo;->a:Lcom/kakao/talk/profile/ProfileInfo$Companion;

    iget-object v5, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v5, :cond_14

    invoke-virtual {v4, v5, v0, v2}, Lcom/kakao/talk/profile/ProfileInfo$Companion;->a(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;Lcom/kakao/talk/profile/EditInfo;)Lcom/kakao/talk/profile/ProfileInfo;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/profile/EventProfileFragment;->g:Lcom/kakao/talk/profile/ProfilePreferences;

    const-string/jumbo v5, "profilePreferences"

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/kakao/talk/profile/ProfilePreferences;->k()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/profile/EventProfileFragment;->g:Lcom/kakao/talk/profile/ProfilePreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4, v6}, Lcom/kakao/talk/profile/ProfilePreferences;->d(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->d2()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->b(Lcom/kakao/talk/profile/ProfileInfo;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/ProfileInfo;)V

    .line 21
    iget-object v4, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/FriendVBoardField;->g()I

    move-result v4

    if-lez v4, :cond_4

    .line 22
    iget-object v4, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->i(I)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->A1()V

    .line 24
    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->I(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const-string v3, "binding"

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.statusMessageText"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_6

    .line 28
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const-string v5, "binding.statusMessageExpandIcon"

    if-le v1, v6, :cond_5

    .line 29
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;I)V

    .line 30
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    const/high16 v4, 0x40900000    # 4.5f

    .line 33
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    const-string v8, "App.getApp()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "App.getApp().resources"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    sub-float/2addr v1, v4

    .line 34
    invoke-static {p0, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;F)V

    .line 35
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->g(Lcom/kakao/talk/profile/EventProfileFragment;)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_6
    new-instance v4, Lcom/kakao/talk/profile/EventProfileFragment$bind$$inlined$doOnLayout$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/profile/EventProfileFragment$bind$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    :goto_2
    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->c0:Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    const-string v4, "binding.topMenuBar"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 43
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const-string v5, "binding.bottomMenuBar"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 45
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c2()V

    :goto_3
    if-eqz p1, :cond_f

    .line 49
    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileInfo;->g()Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->h(Ljava/util/List;)V

    goto :goto_4

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->w:Lcom/iap/ac/android/ca/z1;

    if-eqz p1, :cond_c

    invoke-static {p1, v2, v6, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a()V

    .line 54
    :cond_d
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->C1()V

    .line 55
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->y:Lcom/kakao/talk/profile/ActivityResult;

    if-eqz p1, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    new-instance v6, Lcom/kakao/talk/profile/EventProfileFragment$bind$$inlined$let$lambda$1;

    invoke-direct {v6, p1, v2, p0}, Lcom/kakao/talk/profile/EventProfileFragment$bind$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/ActivityResult;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/profile/EventProfileFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_5

    .line 57
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_5
    return-void

    .line 58
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_13
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_15
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_6
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/app/Dialog;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "videoUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    const-string v3, "binding.profileImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v5, "binding.profileVideo"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoUrl$1;

    invoke-direct {v10, p0, p2}, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoUrl$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v8, p2

    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p2, :cond_2

    iget-object v7, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoUrl$2;

    invoke-direct {v10, p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$bindProfileViewFromVideoUrl$2;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/view/View;Ljava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public n1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->y:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f0901d0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->b2()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "callMenuBottomSheetBehavior"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->D1()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClickedStatusMessage()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->D1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.statusMessageText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->E1()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "binding"

    .line 5
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
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "arguments ?: throw AssertionError()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/profile/ProfilePreferencesImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/profile/ProfilePreferencesImpl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->g:Lcom/kakao/talk/profile/ProfilePreferences;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "is_background_video_playing_by_user"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput-boolean v3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->r:Z

    if-eqz p1, :cond_2

    const-string/jumbo v3, "undefined_item_alert_closed"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->f:Z

    const-string/jumbo v2, "user_id"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/profile/EventProfileFragment;->d:J

    const-string v2, "friend"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "result"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/ActivityResult;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->y:Lcom/kakao/talk/profile/ActivityResult;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->s:Landroid/os/Bundle;

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0c0306

    .line 2
    invoke-static {p1, v1, p2, v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const-string p2, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x67000000

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->q:Landroid/app/Dialog;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->U:Lcom/kakao/talk/widget/ProfileView;

    const-string v2, "binding.profileImage"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$2;

    invoke-direct {v2}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$2;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v2, "binding.profileVideo"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$3;

    invoke-direct {v2}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$3;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    const/high16 v2, 0x42480000    # 50.0f

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v4, "App.getApp()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "App.getApp().resources"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    .line 14
    new-instance v7, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;

    invoke-direct {v7, v2, v1, v3, v1}, Lcom/kakao/talk/profile/graphics/SquircleVertexArray;-><init>(ILcom/kakao/talk/profile/graphics/GLRect;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v7}, Lcom/kakao/talk/profile/view/VideoTextureView;->setVideoVertices(Lcom/kakao/talk/profile/graphics/VertexArray;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->j()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$4;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/profile/view/VideoTextureView;->setPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$5;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "binding.backgroundVideoSoundToggle"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$6;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$6;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    const v0, 0x7f0c096a

    invoke-virtual {p1, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroid/content/Context;I)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->P:Landroid/view/View;

    new-instance p3, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$7;

    invoke-direct {p3, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$7;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->x:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080685

    .line 26
    invoke-static {p3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->E:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p3, "from(binding.callMenuBottomSheet)"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_f

    .line 28
    iget-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->o:Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->W:Landroid/view/View;

    new-instance p3, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$8;

    invoke-direct {p3, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$8;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$9;

    invoke-direct {p3, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$9;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$10;

    invoke-direct {p3, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$10;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->g0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance p3, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$11;

    invoke-direct {p3, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$11;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    new-instance p3, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$12;

    invoke-direct {p3, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$12;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->b0:Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    const-string p3, "binding.topBar"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz p1, :cond_7

    .line 37
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    neg-float v0, v0

    .line 38
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->b0:Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    invoke-static {v3, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x41000000    # 8.0f

    add-float/2addr v3, v7

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    .line 40
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-float/2addr v8, v2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x437c999a    # 252.6f

    .line 42
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    sub-float/2addr v2, v9

    .line 43
    invoke-virtual {p1, v0, v3, v8, v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(FFFF)V

    .line 44
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 45
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->b0:Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    invoke-static {v3, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, v7

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 47
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sub-float/2addr v3, v2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v7, 0x43968000    # 301.0f

    .line 49
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    sub-float/2addr v2, v4

    .line 50
    invoke-virtual {p1, v0, p3, v3, v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->b(FFFF)V

    goto :goto_2

    .line 51
    :cond_6
    new-instance p3, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$$inlined$doOnLayout$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/profile/EventProfileFragment$onCreateView$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_9
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_a
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_b
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_c
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_d
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_e
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "callMenuBottomSheetBehavior"

    .line 59
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_10
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_11
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_12
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_13
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_14
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_15
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_16
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_17
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_18
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_19
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1a
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1b
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->c:Lcom/iap/ac/android/ca/x;

    invoke-static {v0, v2, v3, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/profile/ProfileFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->G:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->h(Lcom/kakao/talk/profile/EventProfileFragment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;ZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/kakao/talk/profile/EventProfileFragment$onEventMainThread$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$onEventMainThread$$inlined$doOnLayout$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;Lcom/kakao/talk/eventbus/event/FriendsEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "binding"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ProfileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->l()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->l()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->l()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "permissions"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->L1()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "binding.backgroundVideoPlayToggle"

    const-string v5, "binding.profileBackgroundVideo"

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->N1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->getMuted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "requireContext()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->L1()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->N1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->N1()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    goto :goto_1

    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_1
    return-void

    .line 34
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->d:J

    const-string/jumbo v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->r:Z

    const-string v1, "is_background_video_playing_by_user"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->y:Lcom/kakao/talk/profile/ActivityResult;

    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->d()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->V:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->c()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->A:Lcom/kakao/talk/profile/view/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/opengl/GLTextureView;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/EventProfileFragment;->J1()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment;->k(Z)V

    :cond_1
    return-void
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/EventProfileFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    const-string v3, "binding.profileBackgroundImage"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    const-string v5, "binding.profileBackgroundVideo"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->v:Landroid/widget/LinearLayout;

    const-string v7, "binding.backgroundVideoControllerContainer"

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->R:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    const-string v3, "file://"

    .line 13
    invoke-static {p1, v3, v4, v0, v2}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->t:Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->Q:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromImageLocalPath$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/EventProfileFragment$bindBackgroundFromImageLocalPath$1;-><init>(Lcom/kakao/talk/profile/EventProfileFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public w1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/ProfileInfo;->a:Lcom/kakao/talk/profile/ProfileInfo$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment;->e:Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/profile/EventProfileFragment;->p:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kakao/talk/profile/ProfileInfo$Companion;->a(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;Lcom/kakao/talk/profile/EditInfo;)Lcom/kakao/talk/profile/ProfileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/ProfileInfo;)V

    return-void

    :cond_0
    const-string v0, "friend"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
