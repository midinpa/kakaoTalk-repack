.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;->b:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->b(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;->b:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b(Lcom/kakao/talk/db/model/Item;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;->b:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->f()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Landroid/app/Activity;Lcom/kakao/talk/model/theme/ThemeInfo;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter$onDeleteClick$$inlined$also$lambda$1;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
