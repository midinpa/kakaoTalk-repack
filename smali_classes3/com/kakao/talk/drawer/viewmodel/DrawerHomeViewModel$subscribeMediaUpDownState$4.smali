.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerHomeViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a(Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $cardType:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;->$cardType:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;->invoke(Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeMedia onNext(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->UPLOADED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;->$cardType:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;->c()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    :cond_2
    :goto_0
    return-void
.end method
