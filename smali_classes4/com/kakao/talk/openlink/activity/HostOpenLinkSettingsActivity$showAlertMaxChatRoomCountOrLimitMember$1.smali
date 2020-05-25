.class public final Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;
.super Lcom/iap/ac/android/r9/q;
.source "HostOpenLinkSettingsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->K3()V
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
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "i",
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
.field public final synthetic $link:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic $numberPicker:Lcom/kakao/talk/widget/StyledDialogNumberPicker;

.field public final synthetic $values:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Lcom/kakao/talk/widget/StyledDialogNumberPicker;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->this$0:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->$numberPicker:Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    iput-object p3, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->$link:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p4, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->$values:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialogInterface"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->$numberPicker:Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->$numberPicker:Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    const-string v0, "numberPicker"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    .line 4
    new-instance v0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->this$0:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->d(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->$link:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v1

    const-string v2, "Integer.valueOf(values[value])"

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->$values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a(I)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;->$values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b(I)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    .line 8
    :goto_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
