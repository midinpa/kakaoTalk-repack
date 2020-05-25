.class public final Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;
.super Ljava/lang/Object;
.source "RadioSettingItem.kt"

# interfaces
.implements Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5",
        "Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;",
        "onClear",
        "",
        "view",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/item/RadioSettingItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;->a:Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;->b:Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear(Lcom/kakao/talk/widget/SettingInputWidget;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/widget/SettingInputWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;->a:Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;->b:Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->i()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;->a:Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->b(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;)Lcom/kakao/talk/widget/SettingInputWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;->a:Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;->a:Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->c(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;)Landroid/widget/EditText;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;->b:Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->onClick(Landroid/view/View;)V

    return-void
.end method
