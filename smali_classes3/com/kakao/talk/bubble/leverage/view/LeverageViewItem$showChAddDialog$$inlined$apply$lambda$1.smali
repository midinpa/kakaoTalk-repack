.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "LeverageViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(JLandroid/view/View;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $holder$inlined:Landroid/view/View;

.field public final synthetic $profileId$inlined:J

.field public final synthetic this$0:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;->$holder$inlined:Landroid/view/View;

    iput-wide p3, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;->$profileId$inlined:J

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

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
    sget-object p1, Lcom/kakao/talk/tracker/Track;->RC11:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "r"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;)V

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;->$profileId$inlined:J

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->c(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    return-void
.end method
