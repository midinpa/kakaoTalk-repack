.class public Lezvcard/property/Revision;
.super Lezvcard/property/SimpleProperty;
.source "Revision.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/SimpleProperty<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/Revision;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Lezvcard/property/SimpleProperty;)V

    .line 3
    iget-object v0, p1, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object p1, p1, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static now()Lezvcard/property/Revision;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Revision;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lezvcard/property/Revision;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Revision;

    invoke-direct {v0, p0}, Lezvcard/property/Revision;-><init>(Lezvcard/property/Revision;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Revision;->copy()Lezvcard/property/Revision;

    move-result-object v0

    return-object v0
.end method
