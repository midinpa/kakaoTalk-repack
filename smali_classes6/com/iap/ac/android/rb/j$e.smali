.class public Lcom/iap/ac/android/rb/j$e;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Lcom/iap/ac/android/rb/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/rb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/rb/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/rb/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/iap/ac/android/rb/j;->a(C)Z

    move-result v5

    if-eqz v5, :cond_6

    return v2

    .line 6
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/rb/j;->b(C)Z

    move-result v5

    if-eqz v5, :cond_7

    return v2

    .line 7
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/rb/j;->c(C)Z

    move-result v5

    if-eqz v5, :cond_8

    return v2

    .line 8
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/rb/j;->e(C)Z

    move-result v4

    if-eqz v4, :cond_9

    return v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_a
    invoke-static {p1}, Lcom/iap/ac/android/rb/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method
