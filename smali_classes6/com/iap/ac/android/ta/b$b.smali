.class public final enum Lcom/iap/ac/android/ta/b$b;
.super Ljava/lang/Enum;
.source "MixFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ta/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/ta/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/ta/b$b;

.field public static final enum ASSETS:Lcom/iap/ac/android/ta/b$b;

.field public static final enum FILE:Lcom/iap/ac/android/ta/b$b;

.field public static final enum UNKNOWN:Lcom/iap/ac/android/ta/b$b;


# instance fields
.field public scheme:Ljava/lang/String;

.field public uriPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/ta/b$b;

    const/4 v1, 0x0

    const-string v2, "FILE"

    const-string v3, "file"

    invoke-direct {v0, v2, v1, v3}, Lcom/iap/ac/android/ta/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ta/b$b;->FILE:Lcom/iap/ac/android/ta/b$b;

    new-instance v0, Lcom/iap/ac/android/ta/b$b;

    const/4 v2, 0x1

    const-string v3, "ASSETS"

    const-string v4, "assets"

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/ta/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ta/b$b;->ASSETS:Lcom/iap/ac/android/ta/b$b;

    new-instance v0, Lcom/iap/ac/android/ta/b$b;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    const-string v5, ""

    invoke-direct {v0, v4, v3, v5}, Lcom/iap/ac/android/ta/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ta/b$b;->UNKNOWN:Lcom/iap/ac/android/ta/b$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iap/ac/android/ta/b$b;

    .line 2
    sget-object v5, Lcom/iap/ac/android/ta/b$b;->FILE:Lcom/iap/ac/android/ta/b$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/iap/ac/android/ta/b$b;->ASSETS:Lcom/iap/ac/android/ta/b$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/iap/ac/android/ta/b$b;->$VALUES:[Lcom/iap/ac/android/ta/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iap/ac/android/ta/b$b;->scheme:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ta/b$b;->uriPrefix:Ljava/lang/String;

    return-void
.end method

.method public static ofUri(Ljava/lang/String;)Lcom/iap/ac/android/ta/b$b;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ta/b$b;->values()[Lcom/iap/ac/android/ta/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lcom/iap/ac/android/ta/b$b;->belongsTo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/iap/ac/android/ta/b$b;->UNKNOWN:Lcom/iap/ac/android/ta/b$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/ta/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/ta/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/ta/b$b;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/ta/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ta/b$b;->$VALUES:[Lcom/iap/ac/android/ta/b$b;

    invoke-virtual {v0}, [Lcom/iap/ac/android/ta/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/ta/b$b;

    return-object v0
.end method


# virtual methods
.method public belongsTo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/ta/b$b;->uriPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public crop(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ta/b$b;->belongsTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ta/b$b;->uriPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
