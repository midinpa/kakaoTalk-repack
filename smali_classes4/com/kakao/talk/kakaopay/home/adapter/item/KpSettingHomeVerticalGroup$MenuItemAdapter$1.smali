.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;
.super Ljava/lang/Object;
.source "KpSettingHomeVerticalGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

.field public final synthetic e:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->e:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->d:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->a:Ljava/lang/String;

    const-string v0, "NOTICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->e:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->d:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;-><init>()V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->d:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;->d:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTracker;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
