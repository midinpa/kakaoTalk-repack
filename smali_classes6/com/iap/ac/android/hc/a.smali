.class public Lcom/iap/ac/android/hc/a;
.super Ljava/lang/Object;
.source "DateFormatUtils.java"


# static fields
.field public static final a:Lcom/iap/ac/android/hc/d;

.field public static final b:Lcom/iap/ac/android/hc/d;

.field public static final c:Lcom/iap/ac/android/hc/d;

.field public static final d:Lcom/iap/ac/android/hc/d;

.field public static final e:Lcom/iap/ac/android/hc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/hc/g;->a()Ljava/util/TimeZone;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/hc/a;->a:Lcom/iap/ac/android/hc/d;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/hc/a;->b:Lcom/iap/ac/android/hc/d;

    const-string v0, "yyyy-MM-dd"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/hc/a;->c:Lcom/iap/ac/android/hc/d;

    const-string v0, "yyyy-MM-ddZZ"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    const-string v0, "\'T\'HH:mm:ss"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    const-string v0, "\'T\'HH:mm:ssZZ"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    const-string v0, "HH:mm:ss"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/hc/a;->d:Lcom/iap/ac/android/hc/d;

    const-string v0, "HH:mm:ssZZ"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/hc/a;->e:Lcom/iap/ac/android/hc/d;

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    .line 11
    invoke-static {v1, v0}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p0}, Lcom/iap/ac/android/hc/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/iap/ac/android/hc/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/hc/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/hc/d;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/hc/d;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
