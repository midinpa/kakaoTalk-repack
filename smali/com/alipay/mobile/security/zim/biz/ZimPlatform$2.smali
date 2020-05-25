.class public Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;
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

.field public final synthetic val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    iput-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-static {p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$300(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/mobile/security/bio/api/BioParameter;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$400(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    iget p2, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    const/16 v0, 0xc8

    if-ne v0, p2, :cond_0

    const/16 p2, 0x7d6

    .line 4
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    iget v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    iget-object v0, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zimAction"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-static {p2, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$500(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-static {p2, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$600(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    return-void
.end method
