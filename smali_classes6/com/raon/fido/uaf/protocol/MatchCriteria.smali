.class public Lcom/raon/fido/uaf/protocol/MatchCriteria;
.super Ljava/lang/Object;
.source "wm"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public aaid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public assertionSchemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public attachmentHint:Ljava/lang/Long;

.field public attestationTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public authenticationAlgorithms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public authenticatorVersion:Ljava/lang/Short;

.field public exts:[Lcom/raon/fido/uaf/protocol/Extension;

.field public keyIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keyProtection:Ljava/lang/Short;

.field public matcherProtection:Ljava/lang/Short;

.field public tcDisplay:Ljava/lang/Short;

.field public userVerification:Ljava/lang/Long;

.field public vendorID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Long;

    return-object v0
.end method

.method public C()Ljava/lang/Short;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C(J)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Long;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(S)V
    .locals 0

    .line 19
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    return-void
.end method

.method public C([Ljava/lang/Short;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attestationTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attestationTypes:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attestationTypes:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C([Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    const/16 v0, 0x100

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public C(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public C(S)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/2addr p1, v0

    int-to-long v0, p1

    long-to-int p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public C()[Ljava/lang/Short;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attestationTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Short;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()[Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->userVerification:Ljava/lang/Long;

    return-object v0
.end method

.method public D()Ljava/lang/Short;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attestationTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->userVerification:Ljava/lang/Long;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 26
    :try_start_0
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/MatchCriteria;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/MatchCriteria;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->H()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->vendorID:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->K()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->userVerification:Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->K()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    .line 32
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    .line 33
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Long;

    .line 34
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    .line 35
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->E()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->assertionSchemes:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->attestationTypes:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->E()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    .line 39
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D()[Lcom/raon/fido/uaf/protocol/Extension;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void

    .line 40
    :catch_0
    new-instance p1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v0, -0xd

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(I)V

    throw p1
.end method

.method public D(S)V
    .locals 0

    .line 22
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/Extension;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-void
.end method

.method public D([Ljava/lang/Short;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D([Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->assertionSchemes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->assertionSchemes:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->assertionSchemes:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    and-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->vendorID:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D(S)Z
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()[Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 16
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    and-int/2addr v3, p1

    int-to-long v3, v3

    long-to-int v4, v3

    const/16 v3, 0x3e07

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    const/16 v3, 0x3e08

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v1
.end method

.method public D([Ljava/lang/Short;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 13
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {p0, v2}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D(S)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/Extension;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->exts:[Lcom/raon/fido/uaf/protocol/Extension;

    return-object v0
.end method

.method public D()[Ljava/lang/Short;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Short;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->assertionSchemes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 7
    iget-object v7, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget-object v8, p1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 8
    aget-object v7, p1, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public E()Ljava/lang/Short;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    return-object v0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->assertionSchemes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(S)V
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    return-void
.end method

.method public E([Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->userVerification:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x400

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->userVerification:Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->userVerification:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public E(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->assertionSchemes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->assertionSchemes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public E(S)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    and-int/2addr v2, p1

    int-to-long v2, v2

    long-to-int v3, v2

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    return v2

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public E()[Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->aaid:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public K()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyIDs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->vendorID:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->vendorID:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->vendorID:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(S)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    return-void
.end method

.method public K(J)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    and-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public K(S)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K()[Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->vendorID:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/MatchCriteria;->vendorID:Ljava/util/ArrayList;

    return-object v0
.end method
