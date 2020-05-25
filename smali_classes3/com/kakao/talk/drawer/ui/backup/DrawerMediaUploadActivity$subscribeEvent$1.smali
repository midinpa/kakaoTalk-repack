.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaUploadActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->A3()V
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->invoke(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[subscribeEvent] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;->waitting_wifi:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;->waitting:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1, v3}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;->completed:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;)V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;->paused:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;)V

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/d9/o;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/o;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1, v3}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Z)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;->running:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;)V

    goto :goto_2

    .line 19
    :pswitch_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1, v3}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Z)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;->started:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;)V

    goto :goto_2

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1, v3}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Z)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;->before:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$State;)V

    goto :goto_2

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$subscribeEvent$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;Z)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
