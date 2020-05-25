.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;
.super Ljava/lang/Object;
.source "KpSettingMenuGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Ljava/util/HashMap;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;->c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;->c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
