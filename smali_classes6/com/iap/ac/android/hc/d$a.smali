.class public final Lcom/iap/ac/android/hc/d$a;
.super Lcom/iap/ac/android/hc/h;
.source "FastDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/hc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/hc/h<",
        "Lcom/iap/ac/android/hc/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/hc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/hc/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/iap/ac/android/hc/d;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/hc/d$a;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;

    move-result-object p1

    return-object p1
.end method
