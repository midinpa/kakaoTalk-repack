.class public final Lcom/kakao/i/app/SdkEULADetailActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkEULADetailActivity$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkEULADetailActivity$b;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkEULADetailActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkEULADetailActivity$b$a;->a:Lcom/kakao/i/app/SdkEULADetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/app/SdkEULADetailActivity$b$a;->a:Lcom/kakao/i/app/SdkEULADetailActivity$b;

    iget-object p1, p1, Lcom/kakao/i/app/SdkEULADetailActivity$b;->a:Lcom/kakao/i/app/SdkEULADetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
