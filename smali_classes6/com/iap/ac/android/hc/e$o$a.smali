.class public Lcom/iap/ac/android/hc/e$o$a;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/hc/e$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/TimeZone;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/hc/e$o$a;->a:Ljava/util/TimeZone;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/iap/ac/android/hc/e$o$a;->b:I

    return-void
.end method
