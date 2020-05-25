.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailDownload;
.super Lcom/kakaopay/shared/widget/pdf/PayPdfException;
.source "PayPdfException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailDownload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailDownload;",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfException;",
        "()V",
        "widget_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailDownload;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailDownload;

    invoke-direct {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailDownload;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailDownload;->INSTANCE:Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailDownload;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfException;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method
