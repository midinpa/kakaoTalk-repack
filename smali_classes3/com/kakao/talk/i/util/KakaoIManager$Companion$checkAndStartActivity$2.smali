.class public final Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoIManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/KakaoIManager$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic $afterRead:Z

.field public final synthetic $chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-boolean p3, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;->$afterRead:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/i/util/KakaoIManager;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion;

    .line 3
    sget-object p2, Lcom/kakao/talk/tracker/Track;->VM01:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->R()Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->NONE:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    if-ne p2, v0, :cond_0

    .line 5
    const-class p2, Lcom/kakao/talk/net/retrofit/service/AgreementService;

    invoke-static {p2}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/AgreementService;

    invoke-interface {p2}, Lcom/kakao/talk/net/retrofit/service/AgreementService;->contactsLegalNotice()Lcom/iap/ac/android/cg/b;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2$$special$$inlined$run$lambda$1;

    .line 7
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p1, v1, p0}, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2$$special$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/i/util/KakaoIManager$Companion;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;)V

    .line 8
    invoke-interface {p2, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-boolean v1, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;->$afterRead:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    :goto_0
    return-void
.end method
