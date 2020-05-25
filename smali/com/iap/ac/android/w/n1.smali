.class public Lcom/iap/ac/android/w/n1;
.super Lcom/iap/ac/android/w/d0;
.source "TriggerScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/iap/ac/android/z/n1;

    sget-object v1, Lcom/iap/ac/android/q/b;->g:Lcom/iap/ac/android/q/b;

    const-string v2, "TRIGGER"

    invoke-direct {p0, v0, v2, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/n1;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/n1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/n1;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/iap/ac/android/z/n1;

    invoke-direct {v0, p2}, Lcom/iap/ac/android/z/n1;-><init>(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p4, p2, v0, p3}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance p2, Lcom/iap/ac/android/z/n1;

    invoke-static {p1}, Lcom/iap/ac/android/a0/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/a0/f;

    move-result-object p1

    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->h()Lbiweekly/parameter/Related;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/iap/ac/android/z/n1;-><init>(Lcom/iap/ac/android/a0/f;Lbiweekly/parameter/Related;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    .line 7
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x19

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
