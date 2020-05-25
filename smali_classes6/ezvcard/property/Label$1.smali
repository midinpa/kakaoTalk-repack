.class public Lezvcard/property/Label$1;
.super Lezvcard/parameter/VCardParameters$TypeParameterList;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/property/Label;->getTypes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/parameter/VCardParameters$TypeParameterList<",
        "Lezvcard/parameter/AddressType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lezvcard/property/Label;


# direct methods
.method public constructor <init>(Lezvcard/property/Label;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Label$1;->this$0:Lezvcard/property/Label;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lezvcard/parameter/VCardParameters$TypeParameterList;-><init>(Lezvcard/parameter/VCardParameters;)V

    return-void
.end method


# virtual methods
.method public _asObject(Ljava/lang/String;)Lezvcard/parameter/AddressType;
    .locals 0

    .line 2
    invoke-static {p1}, Lezvcard/parameter/AddressType;->a(Ljava/lang/String;)Lezvcard/parameter/AddressType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _asObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/property/Label$1;->_asObject(Ljava/lang/String;)Lezvcard/parameter/AddressType;

    move-result-object p1

    return-object p1
.end method
