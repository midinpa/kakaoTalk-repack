.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;
.super Ljava/lang/Object;
.source "DrawerHomeViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/d0<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
        "it",
        "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;->a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
