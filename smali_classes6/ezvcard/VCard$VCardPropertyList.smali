.class public Lezvcard/VCard$VCardPropertyList;
.super Ljava/util/AbstractList;
.source "VCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/VCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VCardPropertyList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/VCardProperty;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lezvcard/VCard;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p2, p0, Lezvcard/VCard$VCardPropertyList;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lezvcard/VCard;->a(Lezvcard/VCard;)Lezvcard/util/ListMultimap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/VCard$VCardPropertyList;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/VCardProperty;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    return-object p1
.end method

.method public a(ILezvcard/property/VCardProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lezvcard/property/VCardProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard$VCardPropertyList;->a(ILezvcard/property/VCardProperty;)V

    return-void
.end method

.method public b(ILezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/VCard$VCardPropertyList;->a(Lezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/VCard$VCardPropertyList;->a(Lezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard$VCardPropertyList;->get(I)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/VCard$VCardPropertyList;->a(Lezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard$VCardPropertyList;->remove(I)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lezvcard/property/VCardProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard$VCardPropertyList;->b(ILezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
