.class public Lezvcard/property/Uid;
.super Lezvcard/property/UriProperty;
.source "Uid.java"


# direct methods
.method public constructor <init>(Lezvcard/property/Uid;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/UriProperty;-><init>(Lezvcard/property/UriProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/UriProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static random()Lezvcard/property/Uid;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lezvcard/property/Uid;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urn:uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lezvcard/property/Uid;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public copy()Lezvcard/property/Uid;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Uid;

    invoke-direct {v0, p0}, Lezvcard/property/Uid;-><init>(Lezvcard/property/Uid;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Uid;->copy()Lezvcard/property/Uid;

    move-result-object v0

    return-object v0
.end method
