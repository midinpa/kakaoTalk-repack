.class public Lcom/iap/ac/android/c0/c$c;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lcom/iap/ac/android/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/c0/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x79917804568abfcaL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/c0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/c0/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    return-object v0
.end method
