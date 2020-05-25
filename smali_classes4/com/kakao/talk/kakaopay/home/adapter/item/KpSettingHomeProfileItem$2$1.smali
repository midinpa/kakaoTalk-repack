.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2$1;
.super Ljava/lang/Object;
.source "KpSettingHomeProfileItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2$1;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2$1;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;->c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
