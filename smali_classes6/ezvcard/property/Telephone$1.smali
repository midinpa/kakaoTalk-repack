.class public Lezvcard/property/Telephone$1;
.super Lezvcard/parameter/VCardParameters$TypeParameterList;
.source "Telephone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/property/Telephone;->getTypes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/parameter/VCardParameters$TypeParameterList<",
        "Lezvcard/parameter/TelephoneType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lezvcard/property/Telephone;


# direct methods
.method public constructor <init>(Lezvcard/property/Telephone;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Telephone$1;->this$0:Lezvcard/property/Telephone;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lezvcard/parameter/VCardParameters$TypeParameterList;-><init>(Lezvcard/parameter/VCardParameters;)V

    return-void
.end method


# virtual methods
.method public _asObject(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;
    .locals 0

    .line 2
    invoke-static {p1}, Lezvcard/parameter/TelephoneType;->a(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;

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
    invoke-virtual {p0, p1}, Lezvcard/property/Telephone$1;->_asObject(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;

    move-result-object p1

    return-object p1
.end method
