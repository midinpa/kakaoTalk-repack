.class public Lcom/kakao/talk/net/ErrorHelper$1$1;
.super Ljava/lang/Object;
.source "ErrorHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/ErrorHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/ErrorHelper$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/ErrorHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/ErrorHelper$1$1;->a:Lcom/kakao/talk/net/ErrorHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/net/ErrorHelper$1$1;->a:Lcom/kakao/talk/net/ErrorHelper$1;

    iget-object p1, p1, Lcom/kakao/talk/net/ErrorHelper$1;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
