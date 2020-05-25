.class public Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;
.super Ljava/io/IOException;
.source "FileUploadBase.java"


# static fields
.field public static final serialVersionUID:J = -0x61ce2a48987a891aL


# instance fields
.field public final cause:Lorg/apache/commons/fileupload/FileUploadException;


# direct methods
.method public constructor <init>(Lorg/apache/commons/fileupload/FileUploadException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->cause:Lorg/apache/commons/fileupload/FileUploadException;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->cause:Lorg/apache/commons/fileupload/FileUploadException;

    return-object v0
.end method
