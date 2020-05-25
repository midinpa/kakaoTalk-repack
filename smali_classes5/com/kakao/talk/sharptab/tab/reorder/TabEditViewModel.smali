.class public final Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;
.super Ljava/lang/Object;
.source "TabEditViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u001eJ\u0011\u0010n\u001a\u00020l2\u0006\u0010o\u001a\u000200H\u0096\u0001J\u0010\u0010p\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010\u001eJ%\u0010q\u001a\u00020l2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020l0s2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020l0sH\u0096\u0001J\u0008\u0010u\u001a\u00020lH\u0002J\u0006\u0010v\u001a\u00020lJ\u0006\u0010w\u001a\u000200J\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"J\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"J(\u0010z\u001a\u00020?2\u000e\u0010{\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\"2\u000e\u0010|\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\"H\u0002J\u0010\u0010}\u001a\u00020?2\u0008\u0010~\u001a\u0004\u0018\u00010\u001dJ\u0011\u0010\u007f\u001a\u00020?2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001dJ\t\u0010\u0081\u0001\u001a\u00020lH\u0002J\u0010\u0010\u0082\u0001\u001a\u00020l2\u0007\u0010\u0083\u0001\u001a\u000200J\u0007\u0010\u0084\u0001\u001a\u00020lJ\u0007\u0010\u0085\u0001\u001a\u00020lJ\u0010\u0010\u0086\u0001\u001a\u00020l2\u0007\u0010\u0087\u0001\u001a\u00020\u0013J\u000f\u0010\u0088\u0001\u001a\u00020l2\u0006\u0010m\u001a\u00020\u001eJ\u0007\u0010\u0089\u0001\u001a\u00020lJ\u0012\u0010\u008a\u0001\u001a\u00020l2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u008b\u0001\u001a\u00020l2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013J\u0007\u0010\u008c\u0001\u001a\u00020lJ\u0010\u0010\u008d\u0001\u001a\u00020l2\u0007\u0010\u008e\u0001\u001a\u000200J\u001f\u0010\u008f\u0001\u001a\u00020l2\u0007\u0010\u0090\u0001\u001a\u0002002\r\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012J\u0019\u0010\u0092\u0001\u001a\u00020l2\u0007\u0010\u0093\u0001\u001a\u0002002\u0007\u0010\u0094\u0001\u001a\u000200J\u001c\u0010\u0095\u0001\u001a\u00020l2\u0007\u0010\u0096\u0001\u001a\u00020\u001d2\u0007\u0010\u0097\u0001\u001a\u00020?H\u0096\u0001J\t\u0010\u0098\u0001\u001a\u00020lH\u0002J\u0016\u0010\u0099\u0001\u001a\u00020l2\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J\u0016\u0010\u009a\u0001\u001a\u00020l2\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J?\u0010\u009b\u0001\u001a\u00020l2\u000e\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u00122\u0007\u0010\u009e\u0001\u001a\u00020?2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020l0s2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020l0sH\u0096\u0001J\u0014\u0010\u009f\u0001\u001a\u00020l2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J\u0014\u0010\u00a0\u0001\u001a\u00020l2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J\u0007\u0010\u00a1\u0001\u001a\u00020lJ6\u0010\u00a2\u0001\u001a\u00020l2\u000e\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u00122\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020l0s2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020l0sH\u0096\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020l2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u00a4\u0001\u001a\u00020l2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J\t\u0010\u00a5\u0001\u001a\u00020lH\u0002J,\u0010\u00a6\u0001\u001a\u00020l2\u0007\u0010\u0090\u0001\u001a\u0002002\t\u0008\u0001\u0010\u00a7\u0001\u001a\u0002002\r\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"H\u0002J\u001b\u0010\u00a9\u0001\u001a\u00020l2\u0007\u0010\u0093\u0001\u001a\u0002002\u0007\u0010\u0094\u0001\u001a\u000200H\u0002J\u0011\u0010\u00aa\u0001\u001a\u00020l2\u0006\u0010j\u001a\u00020?H\u0002J\t\u0010\u00ab\u0001\u001a\u00020lH\u0002J\u0011\u0010\u00ac\u0001\u001a\u00020l2\u0006\u0010m\u001a\u00020\u001eH\u0002J\u0014\u0010\u00ad\u0001\u001a\u00020l2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u00ae\u0001\u001a\u00020l2\u0007\u0010\u00a7\u0001\u001a\u000200H\u0002J\u0012\u0010\u00af\u0001\u001a\u00020l2\u0007\u0010\u008e\u0001\u001a\u000200H\u0002J\t\u0010\u00b0\u0001\u001a\u00020?H\u0002J\u0007\u0010\u00b1\u0001\u001a\u00020lJ\u001e\u0010\u00b2\u0001\u001a\u000200*\u0008\u0012\u0004\u0012\u00020\u001e0\"2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u001eH\u0002R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\nR\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\nR\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\nR\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\nR\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\nR\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020H0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\nR\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\nR\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\nR\u0014\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010\nR\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020X0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\nR\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\\0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\nR\u0014\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\nR\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020d0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010h\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010AR\u000e\u0010j\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
        "Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "tabEditViewModelDelegator",
        "(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;)V",
        "addCustomTabEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditAddTabEvent;",
        "getAddCustomTabEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "addCustomTabEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "bannerEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;",
        "getBannerEvent",
        "bannerEventPublisher",
        "bannerList",
        "",
        "Lcom/kakao/talk/sharptab/entity/Banner;",
        "getBannerList",
        "()Ljava/util/List;",
        "setBannerList",
        "(Ljava/util/List;)V",
        "bannerRollDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "curBanner",
        "customTabItemCreator",
        "Lkotlin/Function2;",
        "",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
        "getCustomTabItemCreator",
        "()Lkotlin/jvm/functions/Function2;",
        "defaultOrderItems",
        "",
        "deleteCustomTabEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDeleteTabEvent;",
        "getDeleteCustomTabEvent",
        "deleteCustomTabEventPublisher",
        "dismissEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;",
        "getDismissEvent",
        "dismissEventPublisher",
        "doneEnableEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditEnableDoneEvent;",
        "getDoneEnableEvent",
        "doneEnableEventPublisher",
        "dragPos",
        "",
        "dragStartItem",
        "dropErrorEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDropErrorEvent;",
        "getDropErrorEvent",
        "dropErrorEventPublisher",
        "editItemsSnapshot",
        "getBannerListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetBannerListUseCase;",
        "getDefaultTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetDefaultTabListUseCase;",
        "getTabListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;",
        "initEditItems",
        "initUseRecommendOrder",
        "",
        "getInitUseRecommendOrder",
        "()Z",
        "setInitUseRecommendOrder",
        "(Z)V",
        "isDragging",
        "isTabListUserModifiedUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/IsTabListUserModifiedUseCase;",
        "moveEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditMoveEvent;",
        "getMoveEvent",
        "moveEventPublisher",
        "orientationChangeEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditOrientationChangeEvent;",
        "getOrientationChangeEvent",
        "orientationChangeEventPublisher",
        "recommendOrderChangeEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditRecommendOrderChangeEvent;",
        "getRecommendOrderChangeEvent",
        "recommendOrderChangeEventPublisher",
        "showAddTabDialogEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowAddTabDialogEvent;",
        "getShowAddTabDialogEvent",
        "showAddTabDialogEventPublisher",
        "showDeleteTabDialogEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowDeleteTabDialogEvent;",
        "getShowDeleteTabDialogEvent",
        "showDeleteTabDialogEventPublisher",
        "showExitAlertDialogEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowExitAlertDialogEvent;",
        "getShowExitAlertDialogEvent",
        "showExitAlertDialogEventPublisher",
        "showToastEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowToastEvent;",
        "getShowToastEvent",
        "showToastEventPublisher",
        "startDragEvent",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditStartDragEvent;",
        "getStartDragEvent",
        "startDragEventPublisher",
        "tabEditItems",
        "tabsUserModified",
        "getTabsUserModified",
        "useRecommendOrder",
        "addCustomTab",
        "",
        "tabEditItem",
        "checkAutoPlay",
        "by",
        "deleteCustomTab",
        "deleteTabs",
        "success",
        "Lkotlin/Function0;",
        "error",
        "doStartBannerRoll",
        "endBannerRoll",
        "getCustomTabCount",
        "getDefaultOrderedTabEditItem",
        "getTabEditItemList",
        "isSameOrder",
        "src",
        "dest",
        "isTabNameExist",
        "name",
        "isTabQueryExist",
        "query",
        "makeTabEditItems",
        "onChangeOrientation",
        "orientation",
        "onClickAddTab",
        "onClickBackBtn",
        "onClickBanner",
        "banner",
        "onClickDeleteTab",
        "onClickDone",
        "onClickNegativeBtnExit",
        "onClickPositiveBtnExit",
        "onClickRecommendOrder",
        "onTabDragStart",
        "pos",
        "onTabDropped",
        "dropPos",
        "modifiedList",
        "onTabMove",
        "fromPos",
        "toPos",
        "openUrl",
        "url",
        "withAuth",
        "pickNextBanner",
        "postAutoRecommend",
        "postOrderedTabs",
        "postUserTabs",
        "tabList",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "recommend",
        "processOnClickBackBtn",
        "processOnClickDone",
        "reset",
        "saveTabs",
        "sendBannerEvent",
        "sendDismissEvent",
        "sendDoneEnableEvent",
        "sendDropErrorEvent",
        "messageResId",
        "revertedItems",
        "sendMoveEvent",
        "sendRecommendOrderChangeEvent",
        "sendShowAddTabDialogEvent",
        "sendShowDeleteTabDialogEvent",
        "sendShowExitAlertDialogEvent",
        "sendShowToastEvent",
        "sendStartDragEvent",
        "somethingChanged",
        "startBannerRollIfExist",
        "findPosition",
        "wrappedTabModel",
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
.field public final A:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditAddTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDeleteTabEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDeleteTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditStartDragEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditStartDragEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditMoveEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditMoveEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowToastEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDropErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditOrientationChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDropErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditOrientationChangeEvent;",
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
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditRecommendOrderChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public K2:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

.field public final L:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditRecommendOrderChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L2:Z

.field public final M:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditEnableDoneEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M2:Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;

.field public final O:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditEnableDoneEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowToastEvent;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

.field public final f:Lcom/kakao/talk/sharptab/domain/usecase/GetDefaultTabListUseCase;

.field public final g:Lcom/kakao/talk/sharptab/domain/usecase/IsTabListUserModifiedUseCase;

.field public final h:Lcom/kakao/talk/sharptab/domain/usecase/GetBannerListUseCase;

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Banner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/iap/ac/android/w7/b;

.field public o:Lcom/kakao/talk/sharptab/entity/Banner;

.field public final p:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowAddTabDialogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowAddTabDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowDeleteTabDialogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowDeleteTabDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowExitAlertDialogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowExitAlertDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditAddTabEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabEditViewModelDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->c:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->d:Ljava/util/List;

    .line 7
    new-instance p2, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->e:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    .line 8
    new-instance p2, Lcom/kakao/talk/sharptab/domain/usecase/GetDefaultTabListUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetDefaultTabListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->f:Lcom/kakao/talk/sharptab/domain/usecase/GetDefaultTabListUseCase;

    .line 9
    new-instance p2, Lcom/kakao/talk/sharptab/domain/usecase/IsTabListUserModifiedUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/domain/usecase/IsTabListUserModifiedUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->g:Lcom/kakao/talk/sharptab/domain/usecase/IsTabListUserModifiedUseCase;

    .line 10
    new-instance p2, Lcom/kakao/talk/sharptab/domain/usecase/GetBannerListUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetBannerListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->h:Lcom/kakao/talk/sharptab/domain/usecase/GetBannerListUseCase;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->i:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->k:I

    .line 13
    sget-object p1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$customTabItemCreator$1;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->l:Lcom/iap/ac/android/q9/c;

    .line 14
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 16
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 18
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 20
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->w:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 22
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 24
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 25
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 26
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 27
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 28
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 29
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 30
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 31
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 32
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 33
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->J:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 34
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 35
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 36
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 37
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 38
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 39
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 40
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 41
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->C()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)Lcom/kakao/talk/sharptab/entity/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->o:Lcom/kakao/talk/sharptab/entity/Banner;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->h(Lcom/kakao/talk/sharptab/entity/Banner;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->i:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->D()V

    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->o:Lcom/kakao/talk/sharptab/entity/Banner;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Banner;

    .line 5
    iget-object v7, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->o:Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-static {v7, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_1

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Banner;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/Banner;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Banner;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lcom/kakao/talk/sharptab/entity/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Banner;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Banner;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Banner;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/sharptab/entity/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->o:Lcom/kakao/talk/sharptab/entity/Banner;

    return-void

    :cond_2
    move v4, v6

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->w()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->h:Lcom/kakao/talk/sharptab/domain/usecase/GetBannerListUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetBannerListUseCase;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->m:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->j:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->f:Lcom/kakao/talk/sharptab/domain/usecase/GetDefaultTabListUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetDefaultTabListUseCase;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 11
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/sharptab/entity/TabsResultKt;->isOrderable(Lcom/kakao/talk/sharptab/entity/TabType;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 14
    move-object v7, v4

    check-cast v7, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 15
    new-instance v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;JILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->c:Ljava/util/List;

    new-instance v7, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;JILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->k:I

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->M:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditEnableDoneEvent;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditEnableDoneEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowAddTabDialogEvent;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowAddTabDialogEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->j:Z

    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->i:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)I
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ")I"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 58
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b()V

    .line 12
    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;

    invoke-direct {v0, v2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;-><init>(Lcom/kakao/talk/sharptab/entity/Banner;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->o:Lcom/kakao/talk/sharptab/entity/Banner;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Banner;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->o:Lcom/kakao/talk/sharptab/entity/Banner;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->o:Lcom/kakao/talk/sharptab/entity/Banner;

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b()V

    .line 17
    :cond_5
    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->o:Lcom/kakao/talk/sharptab/entity/Banner;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;-><init>(Lcom/kakao/talk/sharptab/entity/Banner;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;)V

    .line 18
    iput-object v2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->n:Lcom/iap/ac/android/w7/b;

    const-wide/16 v0, 0x5

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/s;->h(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$doStartBannerRoll$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$doStartBannerRoll$1;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->n:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->I2:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditOrientationChangeEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditOrientationChangeEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b(II)V

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditDropErrorEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditDropErrorEvent;-><init>(IILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modifiedList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->L2:Z

    .line 22
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->k:I

    if-ne p1, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->D()V

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->k:I

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/sharptab/entity/TabType;->NATIVE:Lcom/kakao/talk/sharptab/entity/TabType;

    if-eq v1, v2, :cond_5

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f111b2e

    if-nez p1, :cond_3

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->K2:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/kakao/talk/sharptab/entity/TabType;->CUSTOM_SEARCHWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v2, v3, :cond_3

    .line 29
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 30
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->K2:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Ljava/util/List;Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapterKt;->a(Ljava/util/List;II)V

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(IILjava/util/List;)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(IILjava/util/List;)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->i:Z

    .line 44
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Z)V

    .line 45
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->D()V

    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/DeleteTabsDelegator;->a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "banner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->f(Lcom/kakao/talk/sharptab/entity/Banner;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabEditItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditAddTabEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditAddTabEvent;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->D()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/SaveTabsDelegator;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Ljava/util/List;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/delegator/PostUserTabsDelegator;->a(Ljava/util/List;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->K:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditRecommendOrderChangeEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditRecommendOrderChangeEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 54
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_5

    check-cast v2, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 51
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    move v1, v4

    goto :goto_0

    .line 52
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v5

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->n:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->L2:Z

    .line 8
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->k:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->d(I)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/EditTabRcyclerViewAdapterKt;->a(Ljava/util/List;II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditMoveEvent;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditMoveEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->L2:Z

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->h(Lcom/kakao/talk/sharptab/entity/Banner;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/entity/TabType;->CUSTOM_SEARCHWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 15
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    move v2, v4

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    if-ltz v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditDeleteTabEvent;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditDeleteTabEvent;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->D()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 24
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditAddTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->T:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowToastEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowToastEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->L2:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->g(Lcom/kakao/talk/sharptab/entity/Banner;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabEditItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->d(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    return-void
.end method

.method public checkAutoPlay(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->M2:Lcom/kakao/talk/sharptab/delegator/TabEditViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CheckAutoPlayDelegator;->checkAutoPlay(I)V

    return-void
.end method

.method public final d()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->K2:Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditStartDragEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditStartDragEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public final d(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 6

    .line 9
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 14
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 18
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postAutoRecommend$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postAutoRecommend$3;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;Lcom/kakao/talk/sharptab/entity/Banner;)V

    sget-object p1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postAutoRecommend$4;->INSTANCE:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postAutoRecommend$4;

    invoke-virtual {p0, v0, v4, v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Ljava/util/List;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postAutoRecommend$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postAutoRecommend$5;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;Lcom/kakao/talk/sharptab/entity/Banner;)V

    new-instance p1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postAutoRecommend$6;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postAutoRecommend$6;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    :goto_3
    return-void
.end method

.method public final d(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowDeleteTabDialogEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowDeleteTabDialogEvent;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Banner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->m:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postOrderedTabs$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postOrderedTabs$3;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;Lcom/kakao/talk/sharptab/entity/Banner;)V

    new-instance p1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postOrderedTabs$4;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postOrderedTabs$4;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    invoke-virtual {p0, v0, v4, v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Ljava/util/List;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_2

    .line 13
    :cond_5
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postOrderedTabs$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postOrderedTabs$5;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;Lcom/kakao/talk/sharptab/entity/Banner;)V

    new-instance p1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postOrderedTabs$6;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$postOrderedTabs$6;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    :goto_2
    return-void
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/sharptab/entity/TabType;->CUSTOM_SEARCHWEB:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->i(Lcom/kakao/talk/sharptab/entity/Banner;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->h(Lcom/kakao/talk/sharptab/entity/Banner;)V

    :goto_0
    return-void
.end method

.method public final g()Lcom/iap/ac/android/q9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->l:Lcom/iap/ac/android/q9/c;

    return-object v0
.end method

.method public final g(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->d(Lcom/kakao/talk/sharptab/entity/Banner;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->e(Lcom/kakao/talk/sharptab/entity/Banner;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->h(Lcom/kakao/talk/sharptab/entity/Banner;)V

    :goto_0
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;-><init>(Lcom/kakao/talk/sharptab/entity/Banner;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDeleteTabEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final i(Lcom/kakao/talk/sharptab/entity/Banner;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowExitAlertDialogEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowExitAlertDialogEvent;-><init>(Lcom/kakao/talk/sharptab/entity/Banner;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final k()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditEnableDoneEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->O:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final l()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditDropErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->J:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final m()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditMoveEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final n()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditOrientationChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->J2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final o()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditRecommendOrderChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->L:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowAddTabDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final q()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowDeleteTabDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->w:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final r()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowExitAlertDialogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final s()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditShowToastEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->H2:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final t()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditStartDragEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->g:Lcom/kakao/talk/sharptab/domain/usecase/IsTabListUserModifiedUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/domain/usecase/IsTabListUserModifiedUseCase;->a()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->e:Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabListUseCase;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/sharptab/entity/TabsResultKt;->isOrderable(Lcom/kakao/talk/sharptab/entity/TabType;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v5, v3

    check-cast v5, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 10
    new-instance v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;JILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_4
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;JILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->E()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->L2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->f(Lcom/kakao/talk/sharptab/entity/Banner;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->L2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->g(Lcom/kakao/talk/sharptab/entity/Banner;)V

    return-void
.end method
