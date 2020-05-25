.class public Lcom/iap/ac/android/hc/e$i;
.super Lcom/iap/ac/android/hc/e$k;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/hc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final b:Lcom/iap/ac/android/hc/e$l;

.field public static final c:Lcom/iap/ac/android/hc/e$l;

.field public static final d:Lcom/iap/ac/android/hc/e$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/hc/e$i;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/hc/e$i;->b:Lcom/iap/ac/android/hc/e$l;

    .line 2
    new-instance v0, Lcom/iap/ac/android/hc/e$i;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/hc/e$i;->c:Lcom/iap/ac/android/hc/e$l;

    .line 3
    new-instance v0, Lcom/iap/ac/android/hc/e$i;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/hc/e$i;->d:Lcom/iap/ac/android/hc/e$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/hc/e$k;-><init>(Lcom/iap/ac/android/hc/e$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/hc/e$k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Lcom/iap/ac/android/hc/e$l;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/iap/ac/android/hc/e$i;->d:Lcom/iap/ac/android/hc/e$l;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/iap/ac/android/hc/e$i;->c:Lcom/iap/ac/android/hc/e$l;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/iap/ac/android/hc/e$i;->b:Lcom/iap/ac/android/hc/e$l;

    return-object p0
.end method

.method public static synthetic b()Lcom/iap/ac/android/hc/e$l;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/e$i;->d:Lcom/iap/ac/android/hc/e$l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/hc/e;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/iap/ac/android/hc/g;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
