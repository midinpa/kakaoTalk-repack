.class public final Lcom/iap/ac/android/hc/e$d;
.super Lcom/iap/ac/android/hc/e$j;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/hc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/hc/e;I)I
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method
