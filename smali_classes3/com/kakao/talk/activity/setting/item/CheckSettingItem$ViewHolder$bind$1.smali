.class public final Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "CheckSettingItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/CheckSettingItem;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/item/CheckSettingItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/CheckSettingItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder$bind$1;->a:Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder$bind$1;->b:Lcom/kakao/talk/activity/setting/item/CheckSettingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder$bind$1;->a:Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder$bind$1;->a:Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder$bind$1;->b:Lcom/kakao/talk/activity/setting/item/CheckSettingItem;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder$bind$1;->a:Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/CheckSettingItem$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/item/CheckSettingItem;->onClick(Landroid/view/View;)V

    return-void
.end method
