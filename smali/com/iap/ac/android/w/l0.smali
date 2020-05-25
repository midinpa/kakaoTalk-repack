.class public Lcom/iap/ac/android/w/l0;
.super Lcom/iap/ac/android/w/d0;
.source "OrganizerScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/iap/ac/android/z/m0;

    sget-object v1, Lcom/iap/ac/android/q/b;->d:Lcom/iap/ac/android/q/b;

    const-string v2, "ORGANIZER"

    invoke-direct {p0, v0, v2, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/l0;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/m0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/m0;
    .locals 3

    .line 2
    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p4, "CN"

    .line 3
    invoke-virtual {p3, p4, p2}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/16 p3, 0x3a

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 p4, 0x6

    const/4 v0, 0x0

    if-ne p3, p4, :cond_1

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v1, "mailto"

    .line 6
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 8
    :cond_1
    new-instance p3, Lcom/iap/ac/android/z/m0;

    invoke-direct {p3, p2, v0}, Lcom/iap/ac/android/z/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Lcom/iap/ac/android/z/m0;->b(Ljava/lang/String;)V

    return-object p3
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
