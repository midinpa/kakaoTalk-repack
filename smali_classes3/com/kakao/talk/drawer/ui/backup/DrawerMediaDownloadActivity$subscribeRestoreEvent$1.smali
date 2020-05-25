.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaDownloadActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
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
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->invoke(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EventCheck] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->d(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->waitting_wifi:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->d(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->waitting:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->A3()Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->before:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    if-eq p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->completed:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->d(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->paused:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/drawer/manager/NotEnoughSpaceException;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->e(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    goto :goto_2

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->b(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->running:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_2

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->d(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->started:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_2

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V

    .line 26
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
