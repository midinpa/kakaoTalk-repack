.class public interface abstract Lcom/squareup/picasso/Picasso$RequestTransformer;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestTransformer"
.end annotation


# static fields
.field public static final a:Lcom/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$RequestTransformer$1;

    invoke-direct {v0}, Lcom/squareup/picasso/Picasso$RequestTransformer$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Picasso$RequestTransformer;->a:Lcom/squareup/picasso/Picasso$RequestTransformer;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
.end method
