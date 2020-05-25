.class public final Lcom/iap/ac/android/hc/e$b;
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

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/hc/e;->access$700(Lcom/iap/ac/android/hc/e;I)I

    move-result p2

    :cond_0
    return p2
.end method
