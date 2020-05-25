.class public Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "OpenLinkMyQRCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$1;->b:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/PayQRUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
