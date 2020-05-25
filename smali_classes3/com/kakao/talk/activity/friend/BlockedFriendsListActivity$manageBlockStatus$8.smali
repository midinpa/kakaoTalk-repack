.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;
.super Lcom/iap/ac/android/r9/q;
.source "BlockedFriendsListActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(JLjava/lang/String;ZI)V
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
        "dialog",
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
.field public final synthetic $blockType:I

.field public final synthetic $isPlusItem:Z

.field public final synthetic $itemId:J

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;IZJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iput p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$blockType:I

    iput-boolean p3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$isPlusItem:Z

    iput-wide p4, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    iput-object p6, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$name:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$isPlusItem:Z

    invoke-static {p2, v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$blockType:I

    if-eq p2, v1, :cond_0

    iget-boolean p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$isPlusItem:Z

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    invoke-static {p2, v2, v3, v1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JI)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$name:Ljava/lang/String;

    invoke-static {p2, v2, v3, v0, v1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V

    .line 7
    sget-object p2, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pfid"

    invoke-virtual {p2, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$isPlusItem:Z

    invoke-static {p2, v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V

    .line 9
    sget-object p2, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 10
    :pswitch_5
    iget p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$blockType:I

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$isPlusItem:Z

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    invoke-static {p2, v1, v2, v0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JI)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$name:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3, v0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->this$0:Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;

    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$itemId:J

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;->$isPlusItem:Z

    invoke-static {p2, v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V

    .line 14
    sget-object p2, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f11019a
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
