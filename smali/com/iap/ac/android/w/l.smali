.class public Lcom/iap/ac/android/w/l;
.super Lcom/iap/ac/android/w/d0;
.source "ConferenceScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/iap/ac/android/z/l;

    sget-object v1, Lcom/iap/ac/android/q/b;->m:Lcom/iap/ac/android/q/b;

    const-string v2, "CONFERENCE"

    invoke-direct {p0, v0, v2, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/iap/ac/android/z/l;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/a0/c;->b(Ljava/lang/String;)Lcom/iap/ac/android/a0/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/z/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z/l;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/z/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5
    :catch_0
    :cond_0
    new-instance v0, Lcom/iap/ac/android/z/l;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/l;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/l;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/w/l;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/l;

    move-result-object p1

    return-object p1
.end method
