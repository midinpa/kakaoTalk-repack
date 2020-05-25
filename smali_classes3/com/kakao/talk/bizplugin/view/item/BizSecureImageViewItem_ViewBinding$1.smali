.class public Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding$1;
.super Ljava/lang/Object;
.source "BizSecureImageViewItem_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding;Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem_ViewBinding$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->onAgreementCheckChanged$app_googleRealRelease(Z)V

    return-void
.end method
