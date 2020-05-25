.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "KpSettingHomeProfileItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;->b(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;->b:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;->c:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$ViewHolder;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;->b:Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayQRUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2$1;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeProfileItem$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
