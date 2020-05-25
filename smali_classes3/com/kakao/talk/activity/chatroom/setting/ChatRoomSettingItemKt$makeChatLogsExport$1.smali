.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "ChatRoomSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/activity/setting/item/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "progressHandler",
        "Landroid/os/Handler;",
        "getProgressHandler",
        "()Landroid/os/Handler;",
        "progressHandler$delegate",
        "Lkotlin/Lazy;",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "showDialog",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic n:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public g:Landroid/app/ProgressDialog;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final synthetic i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

.field public final synthetic j:Lcom/iap/ac/android/q9/a;

.field public final synthetic k:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic l:Lcom/iap/ac/android/q9/a;

.field public final synthetic m:Lcom/iap/ac/android/q9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "progressHandler"

    const-string v4, "getProgressHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->n:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->j:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->l:Lcom/iap/ac/android/q9/a;

    iput-object p5, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->m:Lcom/iap/ac/android/q9/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->h:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->g:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->w()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->x()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppHelper;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    const v1, 0x7f111de7

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2;

    const v1, 0x7f111dac

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->m:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 7
    :cond_1
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const v2, 0x7f111ec9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final w()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$showDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$showDialog$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_4
    return-void
.end method
