.class public final Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem$makeProfileView$1;
.super Lcom/iap/ac/android/r9/q;
.source "DirectShareChooserTargetService.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;->a(Landroid/content/Context;I)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/widget/ProfileView;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lcom/kakao/talk/widget/ProfileView;",
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
.field public final synthetic this$0:Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem$makeProfileView$1;->this$0:Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem$makeProfileView$1;->invoke(Lcom/kakao/talk/widget/ProfileView;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/widget/ProfileView;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/widget/ProfileView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem$makeProfileView$1;->this$0:Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;

    invoke-virtual {v0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    return-void
.end method
