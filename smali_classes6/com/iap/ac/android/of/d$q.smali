.class public final enum Lcom/iap/ac/android/of/d$q;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/of/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/of/d$q;",
        ">;",
        "Lcom/iap/ac/android/of/d$h;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/of/d$q;

.field public static final enum INSENSITIVE:Lcom/iap/ac/android/of/d$q;

.field public static final enum LENIENT:Lcom/iap/ac/android/of/d$q;

.field public static final enum SENSITIVE:Lcom/iap/ac/android/of/d$q;

.field public static final enum STRICT:Lcom/iap/ac/android/of/d$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/d$q;

    const/4 v1, 0x0

    const-string v2, "SENSITIVE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/of/d$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/d$q;->SENSITIVE:Lcom/iap/ac/android/of/d$q;

    .line 2
    new-instance v0, Lcom/iap/ac/android/of/d$q;

    const/4 v2, 0x1

    const-string v3, "INSENSITIVE"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/of/d$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/d$q;->INSENSITIVE:Lcom/iap/ac/android/of/d$q;

    .line 3
    new-instance v0, Lcom/iap/ac/android/of/d$q;

    const/4 v3, 0x2

    const-string v4, "STRICT"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/of/d$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/d$q;->STRICT:Lcom/iap/ac/android/of/d$q;

    .line 4
    new-instance v0, Lcom/iap/ac/android/of/d$q;

    const/4 v4, 0x3

    const-string v5, "LENIENT"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/of/d$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/of/d$q;->LENIENT:Lcom/iap/ac/android/of/d$q;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/iap/ac/android/of/d$q;

    .line 5
    sget-object v6, Lcom/iap/ac/android/of/d$q;->SENSITIVE:Lcom/iap/ac/android/of/d$q;

    aput-object v6, v5, v1

    sget-object v1, Lcom/iap/ac/android/of/d$q;->INSENSITIVE:Lcom/iap/ac/android/of/d$q;

    aput-object v1, v5, v2

    sget-object v1, Lcom/iap/ac/android/of/d$q;->STRICT:Lcom/iap/ac/android/of/d$q;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/iap/ac/android/of/d$q;->$VALUES:[Lcom/iap/ac/android/of/d$q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/of/d$q;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/of/d$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/of/d$q;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/of/d$q;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/d$q;->$VALUES:[Lcom/iap/ac/android/of/d$q;

    invoke-virtual {v0}, [Lcom/iap/ac/android/of/d$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/of/d$q;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/of/e;->c(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/of/e;->c(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/of/e;->b(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/of/e;->b(Z)V

    :goto_0
    return p3
.end method

.method public print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
