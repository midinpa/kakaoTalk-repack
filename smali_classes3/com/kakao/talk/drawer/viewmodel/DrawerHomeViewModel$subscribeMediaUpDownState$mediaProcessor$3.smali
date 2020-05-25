.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;
.super Ljava/lang/Object;
.source "DrawerHomeViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
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
        "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeMedia doOnNext(): type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;->a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;)V

    return-void
.end method
