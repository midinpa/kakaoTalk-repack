.class public Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;
.super Ljava/lang/Object;
.source "ZimPlatform.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-static {p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$000(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$100(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "false"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$200(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
